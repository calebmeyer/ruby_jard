# frozen_string_literal: true

module RubyJard
  ##
  # Centralized flow control and data storage to feed into screens. Each
  # process supposes to have only one instance of this class.
  # TODO: If attachment event happens after any threads are created, race
  # condition may happen. Should use a mutex to wrap around.
  # TODO: This class is created to store data, but byebug data structures are
  # leaked, and accessible from outside and this doesn't work if screens stay in
  # other processes. Therefore, an internal, jard-specific data mapping should
  # be built.
  class Session
    attr_reader :backtrace, :frame, :contexts, :current_context

    def initialize(options = {})
      @options = options

      @backtrace = []
      @frame = nil
      @contexts = []

      @started = false
      @session_lock = Mutex.new
    end

    def start
      return if started?

      @started = true
    end

    def started?
      @started == true
    end

    def attach
      start unless started?

      Byebug.attach
      Byebug.current_context.step_out(2, false)
    end

    def update
      @backtrace = Byebug.current_context.backtrace
      @frame = Byebug.current_context.frame
      @contexts = Byebug.contexts
      @current_context = Byebug.current_context
    end

    def lock
      raise RubyJard::Error, 'This method requires a block' unless block_given?

      # TODO: This doesn't solve anything. However, debugging a multi-threaded process is hard.
      # Let's deal with that later.
      @session_lock.synchronize do
        yield
      end
    end
  end
end

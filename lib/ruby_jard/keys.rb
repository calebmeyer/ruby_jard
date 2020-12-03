# frozen_string_literal: true

module RubyJard
  ##
  # A helper class to store pre-defined keys and key bindings
  class Keys
    # X-Term: https://invisible-island.net/xterm/xterm-function-keys.html
    END_LINE = ["\n", "\r\n", "\r"].freeze
    ESC = "\e"

    F1 = "\eOP"
    F2 = "\eOQ"
    F3 = "\eOR"
    F4 = "\eOS"
    F5 = "\e[15~"
    F6 = "\e[17~"
    F7 = "\e[18~"
    F8 = "\e[19~"
    F9 = "\e[20~"
    F10 = "\e[21~"
    F11 = "\e[23~"
    F12 = "\e[24~"

    SHIFT_F1 = "\e1;2P"
    SHIFT_F2 = "\e1;2Q"
    SHIFT_F3 = "\e1;2R"
    SHIFT_F4 = "\e1;2S"
    SHIFT_F5 = "\e[15;2~"
    SHIFT_F6 = "\e[17;2~"
    SHIFT_F7 = "\e[18;2~"
    SHIFT_F8 = "\e[19;2~"
    SHIFT_F9 = "\e[20;2~"
    SHIFT_F10 = "\e[21;2~"
    SHIFT_F11 = "\e[23;2~"
    SHIFT_F12 = "\e[24;2~"

    CTRL_A = "\C-a"
    CTRL_B = "\C-b"
    CTRL_C = "\C-c"
    CTRL_D = "\C-d"
    CTRL_E = "\C-e"
    CTRL_F = "\C-f"
    CTRL_G = "\C-g"
    CTRL_H = "\C-h"
    CTRL_I = "\C-i"
    CTRL_J = "\C-j"
    CTRL_K = "\C-k"
    CTRL_L = "\C-l"
    CTRL_M = "\C-m"
    CTRL_N = "\C-n"
    CTRL_O = "\C-o"
    CTRL_P = "\C-p"
    CTRL_Q = "\C-q"
    CTRL_R = "\C-r"
    CTRL_S = "\C-s"
    CTRL_T = "\C-t"
    CTRL_U = "\C-u"
    CTRL_V = "\C-v"
    CTRL_W = "\C-w"
    CTRL_X = "\C-x"
    CTRL_Y = "\C-y"
    CTRL_Z = "\C-z"

    CTRL_F1 = "\e[1;5P"
    CTRL_F2 = "\e[1;5Q"
    CTRL_F3 = "\e[1;5R"
    CTRL_F4 = "\e[1;5S"
    CTRL_F5 = "\e[15;5~"
    CTRL_F6 = "\e[17;5~"
    CTRL_F7 = "\e[18;5~"
    CTRL_F8 = "\e[19;5~"
    CTRL_F9 = "\e[20;5~"
    CTRL_F10 = "\e[21;5~"
    CTRL_F11 = "\e[23;5~"
    CTRL_F12 = "\e[24;5~"

    CTRL_SHIFT_A = "\C-A"
    CTRL_SHIFT_B = "\C-B"
    CTRL_SHIFT_C = "\C-C"
    CTRL_SHIFT_D = "\C-D"
    CTRL_SHIFT_E = "\C-E"
    CTRL_SHIFT_F = "\C-F"
    CTRL_SHIFT_G = "\C-G"
    CTRL_SHIFT_H = "\C-H"
    CTRL_SHIFT_I = "\C-I"
    CTRL_SHIFT_J = "\C-J"
    CTRL_SHIFT_K = "\C-K"
    CTRL_SHIFT_L = "\C-L"
    CTRL_SHIFT_M = "\C-M"
    CTRL_SHIFT_N = "\C-N"
    CTRL_SHIFT_O = "\C-O"
    CTRL_SHIFT_P = "\C-P"
    CTRL_SHIFT_Q = "\C-Q"
    CTRL_SHIFT_R = "\C-R"
    CTRL_SHIFT_S = "\C-S"
    CTRL_SHIFT_T = "\C-T"
    CTRL_SHIFT_U = "\C-U"
    CTRL_SHIFT_V = "\C-V"
    CTRL_SHIFT_W = "\C-W"
    CTRL_SHIFT_X = "\C-X"
    CTRL_SHIFT_Y = "\C-Y"
    CTRL_SHIFT_Z = "\C-Z"

    CTRL_SHIFT_F1 = "\e[1;6P"
    CTRL_SHIFT_F2 = "\e[1;6Q"
    CTRL_SHIFT_F3 = "\e[1;6R"
    CTRL_SHIFT_F4 = "\e[1;6S"
    CTRL_SHIFT_F5 = "\e[15;6~"
    CTRL_SHIFT_F6 = "\e[17;6~"
    CTRL_SHIFT_F7 = "\e[18;6~"
    CTRL_SHIFT_F8 = "\e[19;6~"
    CTRL_SHIFT_F9 = "\e[20;6~"
    CTRL_SHIFT_F10 = "\e[21;6~"
    CTRL_SHIFT_F11 = "\e[23;6~"
    CTRL_SHIFT_F12 = "\e[24;6~"

    META_A = "\ea"
    META_B = "\eb"
    META_C = "\ec"
    META_D = "\ed"
    META_E = "\ee"
    META_F = "\ef"
    META_G = "\eg"
    META_H = "\eh"
    META_I = "\ei"
    META_J = "\ej"
    META_K = "\ek"
    META_L = "\el"
    META_M = "\em"
    META_N = "\en"
    META_O = "\eo"
    META_P = "\ep"
    META_Q = "\eq"
    META_R = "\er"
    META_S = "\es"
    META_T = "\et"
    META_U = "\eu"
    META_V = "\ev"
    META_W = "\ew"
    META_X = "\ex"
    META_Y = "\ey"
    META_Z = "\ez"

    META_F1 = "\e[1;3P"
    META_F2 = "\e[1;3Q"
    META_F3 = "\e[1;3R"
    META_F4 = "\e[1;3S"
    META_F5 = "\e[15;3~"
    META_F6 = "\e[17;3~"
    META_F7 = "\e[18;3~"
    META_F8 = "\e[19;3~"
    META_F9 = "\e[20;3~"
    META_F10 = "\e[21;3~"
    META_F11 = "\e[23;3~"
    META_F12 = "\e[24;3~"

    META_SHIFT_A = "\eA"
    META_SHIFT_B = "\eB"
    META_SHIFT_C = "\eC"
    META_SHIFT_D = "\eD"
    META_SHIFT_E = "\eE"
    META_SHIFT_F = "\eF"
    META_SHIFT_G = "\eG"
    META_SHIFT_H = "\eH"
    META_SHIFT_I = "\eI"
    META_SHIFT_J = "\eJ"
    META_SHIFT_K = "\eK"
    META_SHIFT_L = "\eL"
    META_SHIFT_M = "\eM"
    META_SHIFT_N = "\eN"
    META_SHIFT_O = "\eO"
    META_SHIFT_P = "\eP"
    META_SHIFT_Q = "\eQ"
    META_SHIFT_R = "\eR"
    META_SHIFT_S = "\eS"
    META_SHIFT_T = "\eT"
    META_SHIFT_U = "\eU"
    META_SHIFT_V = "\eV"
    META_SHIFT_W = "\eW"
    META_SHIFT_X = "\eX"
    META_SHIFT_Y = "\eY"
    META_SHIFT_Z = "\eZ"

    META_SHIFT_F1 = "\e[1;4P"
    META_SHIFT_F2 = "\e[1;4Q"
    META_SHIFT_F3 = "\e[1;4R"
    META_SHIFT_F4 = "\e[1;4S"
    META_SHIFT_F5 = "\e[15;4~"
    META_SHIFT_F6 = "\e[17;4~"
    META_SHIFT_F7 = "\e[18;4~"
    META_SHIFT_F8 = "\e[19;4~"
    META_SHIFT_F9 = "\e[20;4~"
    META_SHIFT_F10 = "\e[21;4~"
    META_SHIFT_F11 = "\e[23;4~"
    META_SHIFT_F12 = "\e[24;4~"

    CTRL_META_A = "\e\C-a"
    CTRL_META_B = "\e\C-b"
    CTRL_META_C = "\e\C-c"
    CTRL_META_D = "\e\C-d"
    CTRL_META_E = "\e\C-e"
    CTRL_META_F = "\e\C-f"
    CTRL_META_G = "\e\C-g"
    CTRL_META_H = "\e\C-h"
    CTRL_META_I = "\e\C-i"
    CTRL_META_J = "\e\C-j"
    CTRL_META_K = "\e\C-k"
    CTRL_META_L = "\e\C-l"
    CTRL_META_M = "\e\C-m"
    CTRL_META_N = "\e\C-n"
    CTRL_META_O = "\e\C-o"
    CTRL_META_P = "\e\C-p"
    CTRL_META_Q = "\e\C-q"
    CTRL_META_R = "\e\C-r"
    CTRL_META_S = "\e\C-s"
    CTRL_META_T = "\e\C-t"
    CTRL_META_U = "\e\C-u"
    CTRL_META_V = "\e\C-v"
    CTRL_META_W = "\e\C-w"
    CTRL_META_X = "\e\C-x"
    CTRL_META_Y = "\e\C-y"
    CTRL_META_Z = "\e\C-z"

    REVERSED_KEYS = constants(false).map do |con|
      [
        RubyJard::Keys.const_get(con),
        con.to_s.split('_').map(&:capitalize).join('+')
      ]
    end.to_h
  end
end

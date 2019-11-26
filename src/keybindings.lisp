(cl:in-package :stumpwm-init)

(stumpwm:set-prefix-key (kbd "s-F11"))

(super-key-maps (*s-x-map* x)
                (*launcher-map* l)
                (stumpwm:*help-map* h)
                (stumpwm:*root-map* t)
                (stumpwm:*groups-map* g))

;;; s-
(s- "n" "gnext")
(s- "N" "gnext-with-window")
(s- "p" "gprev")
(s- "P" "gprev-with-window")
(s- "f" "next-frame")
(s- "F" "move-window-next-frame")
(s- "o" "pull-hidden-next")
(s- "b" "previous-frame")
(s- "B" "move-window-previous-frame")
(s- ";" "colon")
(s- ":" "eval")
(s- "!" "exec")

;;; s-l
(windowed-app-launcher firefox f)
(windowed-app-launcher wireshark w)
(windowed-app-launcher spotify p)
(windowed-app-launcher steam s)
(windowed-app-launcher discord d)
(windowed-app-launcher emacsclient e :command-line-args "-c"
                                     :class "Emacs")
(windowed-app-launcher google-chrome c)
(windowed-app-launcher xterm t)

;;; s-x
(s-x "k" "delete")
(s-x "K" "kill")
(s-x "0" "remove-split")
(s-x "1" "only")
(s-x "2" "vsplit")
(s-x "3" "hsplit")

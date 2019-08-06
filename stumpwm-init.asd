(defsystem "stumpwm-init"
  :name "stumpwm-init"
  :version "0.0.1"
  :author "gefjon <arthur@goldman-tribe.org>"
  :license "MIT"
  :depends-on (:alexandria
               :iterate
               :stumpwm
               :swank)
  :pathname "src/"
  :serial t
  :components ((:file "package")
               (:file "keybinding-macros")
               (:file "swank-slime")
               (:file "frame-navigation")
               (:file "key-maps")
               (:file "keybindings")))


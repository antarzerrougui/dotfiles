(myTerminal/set-user-preferences)
(myTerminal/set-up-repositories)
(if (y-or-n-p "Install pending packages?")
    (myTerminal/set-up-package-lists))
(myTerminal/configure-packages)
(myTerminal/set-file-associations)
(myTerminal/configure-interface)
(myTerminal/configure-jabber)
(myTerminal/define-personal-functions)
(myTerminal/define-keyboard-bindings)
(myTerminal/apply-temporary-configurations)

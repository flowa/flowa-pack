;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; a) Automatically save desktop on exit
;; b) Automatically load previously saved desktop from the current directory
(desktop-save-mode 1)

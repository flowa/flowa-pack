;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load org mode settings
(live-load-config-file "org-mode.el")

;; a) Automatically save desktop on exit
;; b) Automatically load previously saved desktop from the current directory
(desktop-save-mode 1)

(require 'multiple-cursors)

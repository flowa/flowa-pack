;; Init file for pisketti pack

;; Add pack libs
(live-add-pack-lib "let-alist.el")
(live-add-pack-lib "flycheck")
(live-add-pack-lib "f.el")
(live-add-pack-lib "s.el")
(live-add-pack-lib "dash.el")
(live-add-pack-lib "ag.el")

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load org mode settings
(live-load-config-file "org-mode.el")

;; Clojure bells and whistles
(live-load-config-file "clj.el")

;; Load hooks
(live-load-config-file "hooks.el")

;; a) Automatically save desktop on exit
;; b) Automatically load previously saved desktop from the current directory
(desktop-save-mode 1)

;; Random utility functions
(live-load-config-file "utils.el")

;; Enable switching between windows with s-<arrow-keys>
(windmove-default-keybindings)
(require 'multiple-cursors)
(require 'ag)
(require 'let-alist)
(require 'dash)
(require 's)
(require 'f)
(require 'flycheck)

(provide 'init)
;;; init.el ends here

(live-add-pack-lib "emacs-zoom-window")
(require 'zoom-window)

(global-set-key (kbd "C-x C-z") 'zoom-window-zoom)
(custom-set-variables
 '(zoom-window-mode-line-color "DarkGreen"))

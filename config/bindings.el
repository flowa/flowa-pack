;; Text size
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;; Open buffer menu in the active window
(global-set-key (kbd "C-x C-b") 'buffer-menu)

;; Revert buffer easily
(global-set-key (kbd "C-c r") 'revert-buffer)


;; Accessing parens with c-m instead of alt-gr
(global-set-key (kbd "C-M-7") "{")
(global-set-key (kbd "C-M-0") "}")
(global-set-key (kbd "C-M-8") "[")
(global-set-key (kbd "C-M-9") "]")

;; -------------------
;; multiple-cursors.el
;; -------------------

;; When you have an active region that spans multiple lines,
;; the following will add a cursor to each line:

;; TODO bind mc/edit-lines to some keys. The following conflicts search
;;(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)


;; ---------------
;; Resize windows
;; ---------------

(global-set-key (kbd "C-å") 'enlarge-window)
(global-set-key (kbd "C-ä") 'shrink-window)

(global-set-key (kbd "C-.") 'enlarge-window-horizontally)
(global-set-key (kbd "C-,") 'shrink-window-horizontally)

;;---------------
;; Text manipulation
;;---------------

;; duplicates line C-c d
(global-set-key (kbd "C-c d") 'duplicate-line)

;; neo tree
(global-set-key [f8] 'neotree-toggle)

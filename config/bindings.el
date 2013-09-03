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

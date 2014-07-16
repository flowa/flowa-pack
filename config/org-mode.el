(require 'org)

;; Store links to other files (M-x org-store-link OR C-c l)
;; 1) Visit some other file and hit C-c l to call org-store-link.
;;    You'll see a message that a link was stored to the current location in the file you're visiting.
;; 2) Switch back to your org-mode buffer and paste the link using C-c C-l to call org-insert-link.
;;    (You may need to press the arrow keys to scroll through and find the link you just recorded.)
(define-key global-map "\C-cl" 'org-store-link)

;; Shows current agenda. Ie the tasks for which a date has been set for this week. (M-x org-agenda OR C-c a a)
;; A date can be set for task with
(define-key global-map "\C-ca" 'org-agenda)

;; Adds a timestamp to done tasks.
;; (setq org-log-done t)

;; List of org files to be shown on the global todo list
(setq org-agenda-files (list "~/org/work.org"))

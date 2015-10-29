;;; settings.el --- standard settings

;;; Code:
;;; Commentary:

(setq live-disable-zone t)

;; store all backup and autosave files in the tmp dir)

(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; disable emacs interlock files (this may cause problems when editing same
;; file with two instances of emacs. but who would do that.
(setq create-lockfiles nil)
;;; settings ends here

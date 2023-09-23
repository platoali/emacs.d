;;;; Code: -- Summery
;; Very minimal things here. most of the configs are at myinit.org.
;;;; Commentary:

;;; Code:
(setq package-enable-at-startup nil)

(setq custom-file (locate-user-emacs-file "custom-vars.el"))
(load custom-file 'noerror 'nomessage)

(add-to-list 'load-path "~/.emacs.d/org-git/org-mode/lisp")

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

(provide 'init)
;;; init.el ends here


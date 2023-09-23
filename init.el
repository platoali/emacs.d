;;;; Code: -- Summery
;; Very minimal things here. most of the configs are at myinit.org.
;;;; Commentary:

;;; Code:
(setq package-enable-at-startup nil)

(setq custom-file (locate-user-emacs-file "custom-vars.el"))
(load custom-file 'noerror 'nomessage)

(add-to-list 'load-path "~/.emacs.d/org-git/org-mode/lisp")

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

<<<<<<< HEAD
=======
;;(load-file "~/.emacs.d/myinit.el")
;; ido

;; (setq indo-eable-flex-matching t)
;; (setq ido-everywhere t)
;; (ido-mode 1)

;; wind ace

;; (use-package ace-window
;;   :ensure t
;;   :init
;;   (progn
;;     (global-set-key [remap other-window] 'ace-window)
;;     (
;;     ))


;; (use-package auto-complete
;;   :ensure t
;;   :init
;;   (progn
;;     (ac-config-default)
;;     (global-auto-complete-mode t)
;;    ))


 


>>>>>>> help
(put 'narrow-to-region 'disabled nil)
(put 'narrow-to-page 'disabled nil)


(provide 'init)
;;; init.el ends here





(setq custom-file (locate-user-emacs-file "custom-vars.el"))
(load custom-file 'noerror 'nomessage)

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

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


 


(put 'narrow-to-region 'disabled nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(doc-view-continuous t)
 '(send-mail-function (quote mailclient-send-it)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; SLIME
;;(setq inferior-lisp-program "/usr/bin/clisp")
;;(add-to-list 'loaf-path "/usr/share/emacs/site-lisp/slime/slime.el")
;;(require 'slime)
;;(slime-setup)

;; CUSTOM

;; Prevent the cursor from blinking
(blink-cursor-mode 0)
;; Don't use messages that you don't read
(setq initial-scratch-message "")
(setq inhibit-startup-message t)
;; Don't let Emacs hurt your ears
(setq visible-bell t)

(setq inhibit-startup-echo-area-message "bader")
;; This is bound to f11 in Emacs
;; Who use the bar to scroll?
(scroll-bar-mode 0)
(tool-bar-mode 0)


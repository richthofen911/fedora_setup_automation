(add-to-list 'load-path "~/.emacs.d/plugins/neotree")
(add-to-list 'load-path "~/.emacs.d/plugins")

(require 'neotree)
(require 'darcula-theme)
(require 'android-mode)
;;(require 'tron-theme)
;;

(custom-set-variables '(android-mode-sdk-dir "/opt/android-sdk-linux"))
(global-set-key [f8] 'neotree-toggle)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq make-backup-files nil) 


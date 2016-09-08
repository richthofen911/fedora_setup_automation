(add-to-list 'load-path "~/.emacs.d/plugins")

(require 'darcular-theme)
(require 'dockerfile-mode)
(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))


(custom-set-variables '(inhibit-startup-screen t))
(custom-set-faces )

(setq make-backup-files nil)
(setq auto-save-default nil)


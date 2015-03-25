(add-to-list 'load-path "~/.emacs.d/plugins")

(require 'neotree)
(require 'darcula-theme)
(require 'android-mode)

(custom-set-variables '(android-mode-sdk-dir "~/Programming/android-sdk-linux"))
(global-set-key [f8] 'neotree-toggle)

(custom-set-variables '(inhibit-startup-screen t))
(custom-set-faces )
(setq make-backup-files nil) 


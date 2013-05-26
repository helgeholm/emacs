(add-to-list 'load-path "~/.emacs.d/php-mode")
(require 'php-mode)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))

(add-to-list 'load-path "~/.emacs.d/coffee-mode")
(require 'coffee-mode)
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))
(setq coffee-tab-width 4)
(add-to-list 'auto-mode-alist '("\\.json$" . js-mode))
(setq js-indent-level 2)

(add-to-list 'load-path "~/.emacs.d/pig-mode")
(require 'pig-mode)
(add-to-list 'auto-mode-alist '("\\.pig$" . pig-mode))

(add-to-list 'load-path "~/.emacs.d/jade-mode")
(require 'sws-mode)
(require 'jade-mode)    
(add-to-list 'auto-mode-alist '("\\.styl$" . sws-mode))
(add-to-list 'auto-mode-alist '("\\.jade$" . jade-mode))

(tool-bar-mode -1)

(setq make-backup-files nil)
(setq auto-save-file-name-transforms
      `((".*", temporary-file-directory t)))

(setq-default indent-tabs-mode nil)
(setq column-number-mode 1)
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-hober)))
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(safe-local-variable-values (quote ((js-indent-level . 4) (js-indent-level . 2)))))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;;; neato emacs config file
;;; no license

;; elpa, packages
(package-initialize)
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(require 'undo-tree)

;; chad settings, those who have different ones are inferior beings
(evil-mode 1) ;keybinds
(setq-default indent-tabs-mode t) ;tab indents
(setq make-backup-files nil) ;; Backup files suck. "I don't recommend this last one" - stackexchange guy who taught me this.
(setq tab-width 8) ;REAL tab indents

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
(setq tab-width 8) ;REAL tab indents

;;; neato emacs config file
;;; https://github.com/SiebenAcht/emacs.d

;; using git because i don't really feel like understanding elpa right now
;; not even sure if some of these lines are necessary because i'm new to emacs
(package-initialize)
(add-to-list 'load-path "~/.emacs.d/git/evil")
(add-to-list 'load-path "~/.emacs.d/git/moe-theme.el")
(add-to-list 'load-path "~/.emacs.d/git/undo-tree")
(require 'evil)
(require 'moe-theme)
(require 'undo-tree)

;; moe
(add-to-list 'custom-theme-load-path "~/.emacs.d/moe-theme.el")
(moe-theme-set-color 'red)
(moe-light)

;; chad settings, those who have different ones are inferior beings
(evil-mode 1) ;keybinds
(menu-bar-mode -1) ;; muh minimalism; see lines 25,26
(setq-default indent-tabs-mode t) ;; tab indents
(setq make-backup-files nil) ;; Backup files suck. "I don't recommend this last one" - the stackexchange guy who posted this setq
(setq tab-width 8) ;; REAL tab indents
(toggle-scroll-bar -1) ;; see 21
(tool-bar-mode -1) ;; ----^

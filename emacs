;; Turn off toolbars etc and backups
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq inhibit-startup-message t)

;; Highlight matching parens when point is on them.
(show-paren-mode 1)

;; Show line number in the mode line
(line-number-mode 1)

;; Show column number in the mode line
(column-number-mode 1)

(set-default-font "Ubuntu Mono-11")

;; For Python shell
(custom-set-variables
 '(python-python-command "/usr/bin/python3"))

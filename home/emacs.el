(global-set-key [f12] 'compile)

(menu-bar-mode -1) ;no menu bar

(setq make-backup-files nil) ;no backup files 

(cua-mode t) ;remap C-c,C-v,C-x to normal

;;X11 clipboard activation
(setq x-select-enable-primary nil)
(setq x-select-enable-clipboard t)
(setq select-active-regions t)
(global-set-key [mouse-2] 'mouse-yank-primary)

(defalias 'yes-or-no-p 'y-or-n-p)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)



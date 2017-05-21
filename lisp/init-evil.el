;; Ensure package Evil mode
(use-package evil
  :ensure t)

;; Ensure package Evil Surround
(use-package evil-surround
  :ensure t)

;; Evil mode setup
(evil-mode)
(setq-default evil-shift-width 2)

;; Evil surround mode setup
(global-evil-surround-mode)

(provide 'init-evil)

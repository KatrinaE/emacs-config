(use-package color-theme
  :ensure t
  :config
  (setq color-theme-is-global t)
  (color-theme-initialize)

  ;; (use-package doom-themes
  ;;   :ensure t
  ;;   :config
  ;;   (load-theme 'doom-vibrant t)
  ;;   (doom-themes-org-config)
  ;; )

  (use-package monokai-theme
    :ensure t
    :config
    (load-theme 'monokai t)
  )
)


(provide 'init-colortheme)

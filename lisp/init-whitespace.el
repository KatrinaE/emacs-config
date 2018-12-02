(use-package whitespace
  :ensure t
  :config

  (setq whitespace-line-column 80) ;; limit line length
  (setq whitespace-style '(face tabs empty trailing lines-tail)))

(provide 'init-whitespace)
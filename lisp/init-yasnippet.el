;; yasnippet

(require 'yasnippet)

(yas-global-mode 1)

(setq yas-snippet-dirs (append yas-snippet-dirs
                               '("~/.emacs.d/modelib/snippets")))

(add-hook 'term-mode-hook (lambda()
							(setq yas-dont-activate t)))

(provide 'init-yasnippet)

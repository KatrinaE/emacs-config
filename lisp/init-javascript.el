;;; init-javascript.el --- Flycheck configuration init

;;; Commentary:

;;; Code:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(use-package js2-mode
  :ensure t
  :config
  (use-package company
    :ensure t)

  (use-package js2-refactor
	:ensure t
	:config
	(autoload 'js2-mode "js2-mode" nil t)
	(autoload 'js2-jsx-mode "js2-mode" nil t)
	(add-to-list 'auto-mode-alist '("\\.js$" . js2-jsx-mode))
	(add-to-list 'auto-mode-alist '("\\.json$" . js2-mode))

	(custom-set-variables '(js2-strict-inconsistent-return-warning nil))
	(custom-set-variables '(js2-strict-missing-semi-warning nil))

	(setq js-indent-level 2)
	(setq js2-indent-level 2)
	(setq js2-basic-offset 2)
	)

  (use-package ac-js2
	:ensure t)

  (use-package js-format
	:ensure t))

(provide 'init-javascript)

;;; init-javascript.el ends here

;;; init-katrina.el --- Katrina's shortcuts

;; Copyright (C) Katrina Ellison Geltman
;;
;; Author: Katrina Ellison Geltman <katrina@katrinaeg.com>
;; Keywords:
;; Requirements:
;; Status: not intended to be distributed yet

;;; Code:
(defun frame-bck()
  (interactive)
  (other-window -1)
)

(global-set-key (kbd "C-x p") 'frame-bck)
(global-set-key (kbd "C-x t") 'comment-or-uncomment-region)

;;(use-package blank-mode
;;  :ensure t
;;  :config
;;)

(provide 'init-katrina)

;;; init-katrina.el ends here

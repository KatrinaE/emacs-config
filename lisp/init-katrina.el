;;; init-katrina.el --- Katrina's shortcuts

;; Copyright (C) Carlos Amedee
;;
;; Author: Carlos Amedee <carlos.amedee@gmail.com>
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

(provide 'init-katrina)

;;; init-katrina.el ends here

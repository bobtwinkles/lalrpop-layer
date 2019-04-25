;;; packages.el --- lalrpop layer packages file for Spacemacs.
;;
;; Copyright (c) 2019 Reed Koser
;;
;; Author:  <bob_twinkles@shortcake>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Code:

(defconst lalrpop-packages
  '((lalrpop-mode :location local)))

(defun lalrpop/init-lalrpop-mode ()
    (use-package lalrpop-mode
      :mode "\\.lalrpop\\'"
      ))
;;; packages.el ends here

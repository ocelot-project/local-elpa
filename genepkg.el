;;; genepkg.el -*- mode: emacs-lisp; lexical-binding: t; -*-

(require 'elpa-mirror)
(require 'quelpa)

(package-refresh-contents nil)

(dolist (package package-selected-packages)
  (package-install package))

(dolist (recipe genepkg-recipes)
  (quelpa recipe))

(elpamr-create-mirror-for-installed (concat default-directory "packages"))

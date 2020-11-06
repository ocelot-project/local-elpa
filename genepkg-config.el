;;; genepkg-config.el -*- mode: emacs-lisp; lexical-binding: t; -*-

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                        ("org" . "https://orgmode.org/elpa/")
                        ("gnu" . "https://elpa.gnu.org/packages/")))

(setq genepkg--blacklist '(ocelot-system ocelot hybrid-mode))

(setq genepkg-recipes '((font-lock+ :fetcher github :repo emacsmirror/font-lock-plus)
                        (evil-unimpaired
                         :fetcher github
                         :repo syl20bnr/spacemacs
                         :branch "develop"
                         :files ("layers/+spacemacs/spacemacs-evil/local/evil-unimpaired/evil-unimpaired.el"))
                        (hybrid-mode
                         :fetcher github
                         :repo syl20bnr/spacemacs
                         :branch "develop"
                         :files ("layers/+distributions/spacemacs-bootstrap/local/hybrid-mode/hybrid-mode.el"))))

;; Generated from Spacemacs (develop) vim on <2020-11-04 Wed>
(setq genepkg--spacemacs-vim-packages '(ws-butler writeroom-mode visual-fill-column winum volatile-highlights vi-tilde-fringe uuidgen undo-tree treemacs-projectile treemacs-persp treemacs-icons-dired treemacs-evil treemacs ht pfuture toc-org symon symbol-overlay string-inflection spaceline-all-the-icons all-the-icons memoize spaceline powerline restart-emacs request rainbow-delimiters popwin persp-mode password-generator paradox spinner overseer org-superstar open-junk-file nameless move-text macrostep lorem-ipsum link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers parent-mode highlight-indentation helm-xref helm-themes helm-swoop helm-purpose window-purpose imenu-list helm-projectile helm-org helm-mode-manager helm-make helm-ls-git helm-flx helm-descbinds helm-ag google-translate golden-ratio flycheck-package package-lint flycheck flycheck-elsa flx-ido flx fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired f evil-tutor evil-textobj-line evil-surround evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens smartparens evil-args evil-anzu anzu eval-sexp-fu emr iedit clang-format projectile paredit list-utils pkg-info epl elisp-slime-nav editorconfig dumb-jump dash s devdocs define-word column-enforce-mode clean-aindent-mode centered-cursor-mode auto-highlight-symbol auto-compile packed aggressive-indent ace-window ace-link ace-jump-helm-line helm avy helm-core popup which-key use-package pcre2el org-plus-contrib hydra lv hybrid-mode font-lock+ evil goto-chg dotenv-mode diminish bind-map bind-key async ocelot-system ocelot exwm))

;; Generated from Spacemacs (develop) emacs on <2020-11-04 Wed>
(setq genepkg--spacemacs-emacs-packages '(ws-butler writeroom-mode visual-fill-column winum volatile-highlights vi-tilde-fringe uuidgen undo-tree treemacs-projectile treemacs-persp treemacs-icons-dired treemacs ht pfuture toc-org symon symbol-overlay string-inflection spaceline-all-the-icons all-the-icons memoize spaceline powerline restart-emacs request rainbow-delimiters popwin persp-mode password-generator paradox spinner overseer org-superstar open-junk-file nameless move-text macrostep lorem-ipsum link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers parent-mode highlight-indentation helm-xref helm-themes helm-swoop helm-purpose window-purpose imenu-list helm-projectile helm-org helm-mode-manager helm-make helm-ls-git helm-flx helm-descbinds helm-ag google-translate golden-ratio flycheck-package package-lint flycheck flycheck-elsa flx-ido flx fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired f evil-tutor evil-textobj-line evil-surround evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens smartparens evil-args evil-anzu anzu eval-sexp-fu emr iedit clang-format projectile paredit list-utils pkg-info epl elisp-slime-nav editorconfig dumb-jump dash s devdocs define-word column-enforce-mode clean-aindent-mode centered-cursor-mode auto-highlight-symbol auto-compile packed aggressive-indent ace-window ace-link ace-jump-helm-line helm avy helm-core popup which-key use-package pcre2el org-plus-contrib hydra lv hybrid-mode font-lock+ evil goto-chg dotenv-mode diminish bind-map bind-key async ocelot-system ocelot exwm))

;; Generated from Spacemacs-base (develop) vim on <2020-11-04 Wed>
(setq genepkg--spacemacs-base-vim-packages '(treemacs-evil ocelot-system ocelot exwm ws-butler writeroom-mode winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package undo-tree treemacs-projectile treemacs-persp treemacs-icons-dired toc-org symon symbol-overlay string-inflection spaceline-all-the-icons restart-emacs request rainbow-delimiters popwin pcre2el password-generator paradox overseer org-superstar open-junk-file nameless move-text macrostep lorem-ipsum link-hint indent-guide hybrid-mode hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-org helm-mode-manager helm-make helm-ls-git helm-flx helm-descbinds helm-ag google-translate golden-ratio font-lock+ flycheck-package flycheck-elsa flx-ido fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu emr elisp-slime-nav editorconfig dumb-jump dotenv-mode diminish devdocs define-word column-enforce-mode clean-aindent-mode centered-cursor-mode auto-highlight-symbol auto-compile aggressive-indent ace-link ace-jump-helm-line))

;; Generated from Spacemacs-base (develop) emacs on <2020-11-04 Wed>
(setq genepkg--spacemacs-base-emacs-packages '())

;; Generated from Prelude on <2020-11-04 Wed>
(setq genepkg--prelude-packages '(lsp-ui company-lsp json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters company counsel swiper ivy exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree super-save smartrep smartparens operate-on-number nlinum move-text magit projectile imenu-anywhere hl-todo guru-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major crux browse-kill-ring anzu ag ace-window ocelot-system ocelot exwm))

(setq genepkg--packages (append genepkg--spacemacs-vim-packages
                                genepkg--spacemacs-emacs-packages
                                genepkg--spacemacs-base-vim-packages
                                genepkg--spacemacs-base-emacs-packages
                                genepkg--prelude-packages))

(dolist (excluded genepkg--blacklist)
  (setq genepkg--packages (delete excluded genepkg--packages)))

(dolist (recipe genepkg-recipes)
  (setq genepkg--packages (delete (car recipe) genepkg--packages)))

(setq package-selected-packages genepkg--packages)

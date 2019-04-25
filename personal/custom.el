(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cider-auto-jump-to-error nil)
 '(cider-auto-select-error-buffer nil)
 '(package-selected-packages
   (quote
    (dockerfile-mode yaml-mode neotree geiser json-mode js2-mode rainbow-mode elisp-slime-nav company counsel swiper ivy helm-projectile helm rainbow-delimiters clojure-mode markdown-mode paredit cider-spy cider-eval-sexp-fu cider-decompile cider exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree solarized-themes smartrep smartparens projectile operate-on-number move-text magit imenu-anywhere hl-todo guru-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region editorconfig easy-kill discover-my-major diminish diff-hl crux browse-kill-ring beacon anzu ace-window)))
 '(safe-local-variable-values (quote ((flycheck-disabled-checkers emacs-lisp-checkdoc))))
 '(smartparens-global-strict-mode nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-set-key [f8] 'neotree-toggle)

(add-hook 'prelude-prog-mode-hook (lambda () (smartparens-mode -1)) t)

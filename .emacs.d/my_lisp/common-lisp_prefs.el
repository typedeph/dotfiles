(setq inferior-lisp-program "/usr/bin/sbcl")
(add-to-list 'slime-contribs 'slime-fancy)

(add-hook 'slime-mode-hook 'set-up-slime-ac)
(add-hook 'slime-repl-mode-hook 'set-up-slime-ac)
(eval-after-load "auto-complete"
   '(add-to-list 'ac-modes 'slime-repl-mode))

(custom-set-variables
  '(agda-input-user-translations '(("Ep!" "Ɛ")))
  '(agda2-include-dirs '("." "/home/freaken/git/agda-stdlib/src")))
(custom-set-faces
  '(agda2-highlight-datatype-face ((t (:foreground "deep sky blue"))))
  '(agda2-highlight-function-face ((t (:foreground "deep sky blue"))))
  '(agda2-highlight-postulate-face ((t (:foreground "deep sky blue"))))
  '(agda2-highlight-primitive-face ((t (:foreground "deep sky blue"))))
  '(agda2-highlight-primitive-type-face ((t (:foreground "deep sky blue"))))
  '(agda2-highlight-record-face ((t (:foreground "deep sky blue")))))

(let ((coding-system-for-read 'utf-8)
      (agda-el-path (shell-command-to-string "agda-mode locate 2>/dev/null"))
      )
  (unless (equal "" agda-el-path)
    (load-file agda-el-path)
    )
  )

(provide 'config-agda-mode)

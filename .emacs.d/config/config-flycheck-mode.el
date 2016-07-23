(require 'flycheck)

(set-face-attribute 'flycheck-error nil :background "#4e3434" :slant 'normal :weight 'normal :underline '(:style wave :color "Red1"))
(set-face-attribute 'flycheck-warning nil :background "#3e4444" :slant 'normal :weight 'normal :underline '(:style wave :color "DarkOrange"))

(provide 'config-flycheck-mode)

(require 'hledger-mode)

(add-to-list 'auto-mode-alist '("\\.journal\\'" . hledger-mode))
(add-to-list 'company-backends 'hledger-company)
(setq hledger-jfile "/home/idolf/gdrive/seasoned_software/regnskab/2017/2017.journal")



(provide 'config-hledger-mode)

;;;;;;;;;;;;;;;;; ENCODING ;;;;;;;;;;;;;;;;;;;;;;
(prefer-coding-system 'utf-8)

;;;;;;;;;;;;;;;;; TLS ;;;;;;;;;;;;;;;;;;;;;;
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

;;;;;;;;;;;;;;;;; PACKAGE ;;;;;;;;;;;;;;;;;;;;;;
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/")
	     t)

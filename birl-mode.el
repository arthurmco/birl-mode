;;; Major mode for editing the Bambam's "It's show time" Recursive Language
;;; BORA, HORA DO SHOW, PORRA
;;;
;;; Licensed under GNU GPL version 3
;;; Made by the monstro Arthur M

;;; Code:

(setq birl-highlights
      (let* (
	    (birl-keywords
	    '("CE QUER VER ESSA PORRA?" ;print
	      "QUE QUE CE QUER MONSTRAO?" ;scanf
	      "ELE QUE A GENTE QUER?" ; if
	      "NAO VAI DAR NAO" ;else
	      "QUE NAO VAI DAR O QUE?" ;elsif
	      "NEGATIVA BAMBAM"; (while )
	      "MAIS QUERO MAIS" ; for
	      "VAMO MONSTRO"; continue
	      "SAI FILHO DA PUTA" ;break
	      "HORA DO SHOW"; begin (of code file)
	      "BIRL")) ; BIRL is like end
	
	(birl-types
	 '("FRANGO" "MONSTRINHO" "MONSTRO" "MONSTRAO" "TRAPEZIO DESCENDENTE"
	   "TRAPEZIO" "BICEPS"))

	(birl-functions
	 '("OH O HOME AI PO" "AJUDA O MALUCO TA DOENTE"))

	(birl-functions-regex (regexp-opt birl-functions 'words))
	(birl-keywords-regex (regexp-opt birl-keywords 'words))
	(birl-types-regex (regexp-opt birl-types 'words)))

	`(
	  (,birl-functions-regex . font-lock-function-name-face)
	  (,birl-keywords-regex . font-lock-builtin-face)
	  (,birl-types-regex . font-lock-type-face))))
      

(define-derived-mode birl-mode c-mode "birl-mode"
  "Major mode for editing Bambam 'It's show time' Recursive Language"
  (setq font-lock-defaults '(birl-highlights)))

(provide 'birl-mode)
;;; birl-mode.el ends here

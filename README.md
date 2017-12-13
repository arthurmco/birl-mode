# birl-mode

birl-mode é um major mode do Emacs para a [Bambam "It's Show Time" Recursive Language](https://birl-language.github.io/), vulgo BIRL

Porque Emacs é editor de quem constrói fibra, não água com músculo

BIRL!

## Como usar

Por enquanto não estamos no MELPA, então teremos que instalar manualmente.

Copie esse arquivo na pasta `.emacs.d`, dentro de sua HOME

Depois, insira isso no seu `.emacs`

```elisp

(require 'birl-mode)
(add-to-list 'auto-mode-alist '("\\.birl\\'" . birl-mode))

```

Com isso, arquivos com a extensão `.birl` serão abertos nele


## Problemas

* [ ] Auto-indentação

## Licença

Código sob a GNU GPL versão 3

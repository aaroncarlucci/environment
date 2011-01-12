(add-to-list 'load-path "~/.emacs.d")

; geben
(add-to-list 'load-path "/usr/share/emacs/23.1/site-lisp/geben") ; compiled geben directory
(require 'geben)

(require 'drupal-mode)
(setup-php-drupal)
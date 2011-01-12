(add-to-list 'load-path "~/.emacs.d")

; My PHP setup

(add-to-list 'load-path "/usr/share/emacs/23.1/site-lisp/geben") ; Geben directory
; Optionally load it on every run (only the library, won't run the server automatically)
(require 'geben)

(require 'drupal-mode)
(setup-php-drupal)
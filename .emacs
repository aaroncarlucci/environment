(add-to-list 'load-path "~/.emacs.d")

; Install Geben: http://blog.abourget.net/2010/9/13/geben-+-emacs-+-ubuntu-and-make-the-debugging-work
(add-to-list 'load-path "/usr/share/emacs/23.1/site-lisp/geben") ; Geben directory
(require 'geben)

; Installed drupal-mode in ~/.emacs.d/
; http://drupal.org/node/59868
(require 'drupal-mode)
(setup-php-drupal)
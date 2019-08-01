# scripts-y-config

Scripts para automatizar tareas

*god = ejecuta emacsconf.sh y betty.sh al mismo tiempo*

el mejor script git.sh

QUITAR EL TEMP FILE DE EMACS y los incluir esquemas de betty

crea o edita el ~/.emacs y incluye esto:

`(setq c-default-style "bsd"
     c-basic-offset 8
     tab-width 8
     indent-tabs-mode t)
(require 'whitespace)
(setq whitespace-style '(face empty lines-tail trailing))
(global-whitespace-mode t)

(setq make-backup-files nil)                              
(setq auto-save-default nil) 
(setq create-lockfiles nil)`


haz un fork y deja una estrella :)

Gracias a [mellab](https://github.com/mellab) por emacsconf script.

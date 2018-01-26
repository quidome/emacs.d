;; Emacs 24 init.el
;; Based on http://github.com/eschulte/emacs24-starter-kit

;; NOTE: The name of the Org files is important!  When a file gets tangled,
;; it gets the same base name as the Org file.  Thus, tangling Emacs Lisp from
;; a file `init.org` would generate `init.el`, obliterating this file in the
;; process. So your config org file should not be named "init.org".


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'ob-tangle)
;; (setq debug-on-error t)
(org-babel-load-file
 (expand-file-name "readme.org"
		   user-emacs-directory))

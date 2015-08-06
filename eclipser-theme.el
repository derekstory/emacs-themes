(deftheme eclipser "DOCSTRING for eclipser")
  (custom-theme-set-faces 'eclipser
   '(default ((t (:foreground "#ffffff" :background "#21293c" ))))
   '(cursor ((t (:background "#ffffff" ))))
   '(fringe ((t (:background "#282828" ))))
   '(mode-line ((t (:foreground "#000f49" :background "#cccccc" ))))
   '(region ((t (:background "#6f2800" ))))
   '(secondary-selection ((t (:background "#6b6b6b" ))))
   '(font-lock-builtin-face ((t (:foreground "#ffb6da" ))))
   '(font-lock-comment-face ((t (:foreground "#ff6b6b" ))))
   '(font-lock-function-name-face ((t (:foreground "#64fff1" ))))
   '(font-lock-keyword-face ((t (:foreground "#84beff" ))))
   '(font-lock-string-face ((t (:foreground "#b4b4b4" ))))
   '(font-lock-type-face ((t (:foreground "#3cbd46" ))))
   '(font-lock-constant-face ((t (:foreground "#d3869b" ))))
   '(font-lock-variable-name-face ((t (:foreground "#add8c7" ))))
   '(minibuffer-prompt ((t (:foreground "#e3e5a7" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'eclipser)

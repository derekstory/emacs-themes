(deftheme light-house "DOCSTRING for light-house")
  (custom-theme-set-faces 'light-house
   '(default ((t (:foreground "#000000" :background "#f4f4f4" ))))
   '(cursor ((t (:background "#000000" ))))
   '(fringe ((t (:background "#eef0f0" ))))
   '(mode-line ((t (:foreground "#ffffff" :background "#d6503c" ))))
   '(region ((t (:background "#ff6b6b" ))))
   '(secondary-selection ((t (:background "#9a9a9a" ))))
   '(font-lock-builtin-face ((t (:foreground "#898989" ))))
   '(font-lock-comment-face ((t (:foreground "#ff0000" ))))
   '(font-lock-function-name-face ((t (:foreground "#375a0d" ))))
   '(font-lock-keyword-face ((t (:foreground "#0bbaea" ))))
   '(font-lock-string-face ((t (:foreground "#829f8a" ))))
   '(font-lock-type-face ((t (:foreground "#659915" ))))
   '(font-lock-constant-face ((t (:foreground "#f444ff" ))))
   '(font-lock-variable-name-face ((t (:foreground "#ac8d4b" ))))
   '(minibuffer-prompt ((t (:foreground "#d04530" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'light-house)

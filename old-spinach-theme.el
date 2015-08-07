(deftheme old-spinach "DOCSTRING for old-spinach")
  (custom-theme-set-faces 'old-spinach
   '(default ((t (:foreground "#ffffff" :background "#688381" ))))
   '(cursor ((t (:background "#000000" ))))
   '(fringe ((t (:background "#b8d4d4" ))))
   '(mode-line ((t (:foreground "#222222" :background "#bdddd9" ))))
   '(region ((t (:background "#746b6b" ))))
   '(secondary-selection ((t (:background "#a7abb0" ))))
   '(font-lock-builtin-face ((t (:foreground "#fdff71" ))))
   '(font-lock-comment-face ((t (:foreground "#7d827d" ))))
   '(font-lock-function-name-face ((t (:foreground "#375a0d" ))))
   '(font-lock-keyword-face ((t (:foreground "#92d296" ))))
   '(font-lock-string-face ((t (:foreground "#beeeff" ))))
   '(font-lock-type-face ((t (:foreground "#eab6ae" ))))
   '(font-lock-constant-face ((t (:foreground "#b4ffd8" ))))
   '(font-lock-variable-name-face ((t (:foreground "#ecd29b" ))))
   '(minibuffer-prompt ((t (:foreground "#ffffff" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'old-spinach)

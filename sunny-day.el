;;; sunny-day-theme.el --- Emacs24 theme with a light background.

;; Author: Martin Haesler
;; URL: http://github.com/mswift42/sunny-day-theme
;; Version: 0.1

;; Emacs24 theme with a light background.
;; Copyright (C) 2013 , Martin Haesler

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

(deftheme sunny-day)

(custom-theme-set-faces
  'sunny-day 
        '(default ((t (:background "#f8f0b0" :foreground "#000000"))))
        '(font-lock-builtin-face ((t (:foreground "#727170"))))
        '(region ((t (:background "#3c414c" :foreground "#faf4c6"))))
        '(highlight ((t (:foreground "#828282"))))
	'(hl-line ((t (:background "#f5e98f"))))
	'(fringe ((t (:background "#f8f1b1" :foreground "#4c4c4c"))))
	'(cursor ((t (:background "#626262"))))
        '(show-paren-match-face ((t (:background "#727170"))))
        '(isearch ((t (:bold t :foreground "#f03f3f" :background "#e2e2e5"))))
        '(mode-line ((t (:bold t :foreground "#121212" :background "#f8f1b1"))))
        '(mode-line-inactive ((t (:foreground "#616161" :background "#fcf9de"))))
        '(mode-line-buffer-id ((t (:bold t :foreground "#424242" :background "#f8f0b0"))))
	'(mode-line-highlight ((t (:background "#d3d2d1"))))
	'(minibuffer-prompt ((t (:bold t :foreground "#708090"))))
        '(default-italic ((t (:italic t))))
	'(font-lock-comment-face ((t (:foreground "#808080"))))
	'(font-lock-negation-char-face ((t (:foreground "#f03f3f"))))
	'(font-lock-reference-face ((t (:foreground "#d08689"))))
	'(font-lock-constant-face ((t (:foreground "#f03f3f"))))
        '(font-lock-doc-face ((t (:foreground "#708090"))))
        '(font-lock-function-name-face ((t (:foreground "#a82e4d"))))
        '(font-lock-keyword-face ((t (:bold t :foreground "#8aa234"))))
	'(font-lock-reference-face ((t (:bold t :foreground "#b998df"))))
        '(font-lock-string-face ((t (:foreground "#3450a2"))))
        '(font-lock-type-face ((t (:foreground "#727170"))))
        '(font-lock-variable-name-face ((t (:foreground "#f03f3f"))))
        '(font-lock-warning-face ((t (:foreground "#ffffff" :background "#ff6523"))))
	'(link ((t (:foreground "#f03f3f"))))
	'(org-hide ((t (:foreground "#304050"))))
        '(org-level-1 ((t (:bold t :foreground "#54686d" ))))
        '(org-level-2 ((t (:bold nil :foreground "#434241"))))
        '(org-level-3 ((t (:bold t :foreground "#545352"))))
        '(org-level-4 ((t (:bold nil :foreground "#545352"))))
        '(org-date ((t (:underline t :foreground "#3450a2") )))
        '(org-footnote  ((t (:underline t :foreground "#ad600b"))))
        '(org-link ((t (:underline t :foreground "#a82e4d" ))))
        '(org-special-keyword ((t (:foreground "#8aa234"))))
        '(org-verbatim ((t (:foreground "#f03f3f" :underline t :slant italic))))
        '(org-block ((t (:foreground "#424140"))))
        '(org-quote ((t (:inherit org-block :slant italic))))
        '(org-verse ((t (:inherit org-block :slant italic))))
        '(org-todo ((t (:bold t :foreground "#727170"))))
        '(org-done ((t (:bold t :foreground "#a2a1a0"))))
        '(org-warning ((t (:underline t :foreground "#ff0000"))))
        '(org-agenda-structure ((t (:weight bold :foreground "#626160"))))
        '(org-agenda-date ((t (:foreground "#8aa234" :height 1.2))))
        '(org-agenda-date-weekend ((t (:weight normal :foreground "#808bed"))))
        '(org-agenda-date-today ((t (:weight bold :foreground "#8aa234" :height 1.4))))
	'(org-scheduled ((t (:foreground "#3450a2"))))
	'(font-latex-bold-face ((t (:foreground "#cd8b00"))))
	'(font-latex-italic-face ((t (:foreground "#808bed" :italic t))))
	'(font-latex-string-face ((t (:foreground "#708090"))))
	'(font-latex-match-reference-keywords ((t (:foreground "#708090"))))
	'(font-latex-match-variable-keywords ((t (:foreground "#708090"))))
	'(ido-only-match ((t (:foreground "#f03f3f"))))
	'(org-sexp-date ((t (:foreground "#808080"))))
	'(ido-first-match ((t (:foreground "#a82e4d"))))
	'(gnus-header-content ((t (:foreground "#e3e3e3"))))
	'(gnus-header-from ((t (:foreground "#424140"))))
	'(gnus-header-name ((t (:foreground "#708090"))))
	'(gnus-header-subject ((t (:foreground "#4c4c4c"))))
	'(gnus-header-to ((t (:foreground "#708090"))))
	'(gnus-header-content ((t (:foreground "#708090"))))
	'(gnus-server-agent-face ((t (:foreground "#626160"))))
	'(magit-item-highlight ((t (:background "#d3d2d1"))))
	'(slime-repl-inputed-output-face ((t (:foreground "#727170")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'sunny-day)

;;; sunny-day-theme.el ends here













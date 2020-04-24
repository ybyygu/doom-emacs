;; -*- no-byte-compile: t; -*-
;;; ~/.doom.d/modules/gwp/rust/packages.el

(package! rustic :pin "61032eacf0")
(unless (featurep! +lsp)
  (package! racer :pin "a0bdf778f0"))

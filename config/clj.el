(defun core ()
  "When changing into a namespace with in-ns in repl, clojure.core will not be loaded. This eases the typing"
  (interactive)
  (insert "(clojure.core/refer 'clojure.core)"))

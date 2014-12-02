(defun core ()
  "When changing into a namespace with in-ns in repl, clojure.core will not be loaded. This eases the typing"
  (interactive)
  (insert "(clojure.core/refer 'clojure.core)"))

(defun cljs-repl ()
  "Start nrepl (lein repl) and connect to it with cider (M-x cider). Then connect to cljs repl using cemerick.piggiepack."
  (interactive)
  (insert "(require 'cljs.repl.browser) (cemerick.piggieback/cljs-repl :repl-env (cljs.repl.browser/repl-env :port 9000))"))

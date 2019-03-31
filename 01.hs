-- 1. Clojure: (defn identity [x] x)
identity :: a -> a
identity x = x

-- 2. Clojure: (defn comp [g f] (fn [x] (g(f x))))
comp :: (b -> c) -> (a -> b) -> a -> c
comp g f = \x -> g (f x)

-- 3.
f :: Integer -> Integer
f = (+ 42)

(comp f identity) 42  -- 84
(comp identity f) 42  -- 84

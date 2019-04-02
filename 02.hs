-- 1.
-- Python:
-- def memoize(f):
--   cache = {}
--   def memoized(*args):
--     if args in cache:
--       return cache[args]
--     cache[args] = f(*args)
--     return cache[args]
--   return memoized
--
-- import functools
-- @functools.lru_cache()
-- def fib(n):
--   if n < 2: return 1
--   return fib(n - 1) + fib(n - 2)

-- 5.
identity :: Bool -> Bool
identity b = b

not :: Bool -> Bool
not True = False
not False = True

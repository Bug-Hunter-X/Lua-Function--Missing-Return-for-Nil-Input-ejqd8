local function foo(a)
  if a == nil then return end  -- Forgot to return a default value
  return a * 2
end

print(foo(10))  -- Output: 20
print(foo(nil)) -- Output: nil
print(foo())    -- Output: nil
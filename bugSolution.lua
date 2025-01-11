local function foo(a)
  if a == nil then return 0 end  -- Added a default return value of 0
  return a * 2
end

print(foo(10))  -- Output: 20
print(foo(nil)) -- Output: 0
print(foo())    -- Output: 0
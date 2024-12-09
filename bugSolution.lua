local function foo(x)
  x = x or 0  -- Use default value if x is nil
  return x + 1
end

local result = foo(nil)
print(result) -- Output: 1

result = foo(5)
print(result) -- Output: 6

result = foo()
print(result) -- Output: 1

--Alternative solution using explicit parameter checking
local function foo2(x)
if x == nil then
return 0
else
return x + 1
end
end

result = foo2(nil)
print(result) -- Output: 0

result = foo2(5)
print(result) -- Output: 6

result = foo2()
print(result) -- Output: 0
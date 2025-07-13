local g = 'maaaaa G'

function f(a)
    return a + 1
end

local t = {[f(1)] = g;}

print(t[1])
print(t[0])
print(t[f(1)])
print(t[1])
print(t[1])


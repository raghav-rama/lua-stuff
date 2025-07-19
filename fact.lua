function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print(fact(5))
print(fact(6))
print(fact(7))
print(fact(98))

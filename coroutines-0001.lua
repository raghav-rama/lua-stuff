function printNums()
    for i = 1, 10 do
        print(i)
        coroutine.yield(i)
    end
end

local wrappedPrintNums = coroutine.wrap(printNums)

wrappedPrintNums()
wrappedPrintNums()
wrappedPrintNums()
wrappedPrintNums()
wrappedPrintNums()
wrappedPrintNums()

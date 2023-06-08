for i = 1, 100 do
    printInteger = true
    if(i % 3 == 0) then
        io.write("Fizz")
        printInteger = false
    end
    if (i % 5 == 0) then
        io.write("Buzz")
        printInteger = false
    end

    if (i % 7 == 0) then
        io.write("Bang!")
        printInteger = false
    end

    if(printInteger) then io.write(i) end

    io.write("\n")
end
local function sumofmultiplesof3or5inrange(start_range,end_range)
    local sum = 0
    for i = start_range, end_range do
        if i % 3 == 0 or i % 5 == 0 then
           sum = sum + i 
        end
    end
    return sum
end

print(sumofmultiplesof3or5inrange(1,999))

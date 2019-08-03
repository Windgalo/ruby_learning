line_width = 20
i = 0
j = 0

until i == 8 do
    until j == 5 do
        print(rand(27..45).to_s.ljust(line_width))
        j = j + 1
    end
    puts ''
    i = i + 1
    j = 0
end

until 
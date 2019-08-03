puts 'list some foods: '

foods = []
i = 0

while true   

    input = gets.chomp
    foods[i] = input
    i = i + 1

    if input == ''
        break
    end
end


# gets the input, puts it in unsorted list.
# if input is nothing, break

puts foods.sort
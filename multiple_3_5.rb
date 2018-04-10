def sum_multiple(a, b, c)
    tab_a = []
    tab_b = []
    sum_a = 0
    sum_b = 0
    for i in 1...c do
        if i % a == 0
            tab_a.push(i)
        end
    end
    for y in 1...c do
        if y % b == 0
            tab_b.push(y)
        end
    end

    sum_a = tab_a.sum
    sum_b = tab_b.sum
    sum_a + sum_b
end

puts "La somme des multiples de 3 et 5 inférieurs à 1000 est #{sum_multiple(3,5,1000)}"

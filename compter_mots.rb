dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def jean_michel_data(str, dict)
    tab = []
    count = {}
    s = str.split(" ")

    dict.each do |d|
        s.each do |v|
            if v.upcase.include? d.upcase
                if count[d] == nil
                    count[d] = 1
                else
                    count[d] += 1
                end
            end
        end
    end
    puts count
end

jean_michel_data("below", dictionary)
jean_michel_data("Howdy partner, sit down! How's it going?", dictionary)

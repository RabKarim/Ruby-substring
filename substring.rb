my_dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string,dictionary)
    my_hash = {}
    array_string = string.split(" ")
    dictionary.each do |word|
        array_string.each do |split_string|
            if split_string.downcase.include?(word) == true
                my_hash.key?(word) ? my_hash[word] += 1: my_hash[word] = 1
            
            end
        end
    end
    p my_hash
end





        
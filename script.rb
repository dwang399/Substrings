## dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

## str = "Howdy partner, sit down! How's it going?"

def substrings(string, dictionary)
  string = string.downcase
  str_array = string.split(" ")
  did = dictionary.reduce(Hash.new(0)) do |result, dictionaryword|
    str_array.each do |word|
      if word.include? dictionaryword
        result[dictionaryword] += 1
      end
    end
  result
  end
end


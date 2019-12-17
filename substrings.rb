def substrings(string, dictionary)
  count = Hash.new(0)
  string_array = string.downcase.split()
  string_array.each do |substring|
    dictionary.each do |word|
      if substring.match(word)
        count[word] += 1
      end
    end
  end
  return count

end

dict = ["hello", "world", "world"]

puts substrings("Hello, world", dict)
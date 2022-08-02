def sub_strings(word, dictionary)
  word = word.downcase
  my_hash = {}
  output = my_hash
  if dictionary.include?(word)
    value = dictionary.count(word)
    my_hash[word] = value
  end  
  puts output
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sub_strings("below", dictionary)
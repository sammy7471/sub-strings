def sub_strings(word, dictionary)
  word = word.downcase
  split_word = word.split(" ")
  my_hash = {}
  output = my_hash

  if dictionary.include?(word)
    value = dictionary.count(word)
    my_hash[word] = value 
  else 
    second_word = split_word.map do |x|
        value = dictionary.count(x)
        my_hash[x] = value
    end  
  end  
  puts output
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sub_strings("Howdy partner sit down! How's it going?", dictionary)
def sub_strings(word, dictionary)
  word = word.downcase
  hash = {}
  output = hash
  dictionary.each do |x|
    if word.include?(x)
      value = word.scan(x).size
      hash[x] = value
    end
  end
  puts output
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sub_strings("below", dictionary)
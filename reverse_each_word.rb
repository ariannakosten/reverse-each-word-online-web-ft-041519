
def reverse_each_word(string)
   arr2 = []
   string.split(" ")
   string.each do |sentence|
     arr2 << string.reverse
    end
    arr2.join
  end
  
  def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
  
  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
  
  
  #original_array = string.split(" ")
  #return_array = []
  #original_array.each do|string|
   # return_array << string.reverse
  #end
  #return_array.join(" ")
#end

#reverse_each_word(string)
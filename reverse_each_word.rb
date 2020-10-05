#def reverse_each_word(string)
#  array = string.split(" ")
#  reversed = ""
#    array.each do |word|
#      if array.index(word) == array.length-1
#        reversed << word.reverse
#      else
#        reversed << word.reverse + " "
#      end
#    end
#  return reversed
#end

def reverse_each_word(string)
  array = string.split(" ")
  reversed = ""
  reversed << (array.collect{|word| word.reverse}).to_s
end

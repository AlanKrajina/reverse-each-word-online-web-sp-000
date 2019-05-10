def reverse_each_word(sentence1)
  sentence=sentence1.split(" ")
  reversed=[]
  sentence.each do |i| 
  reversed << i.reverse
  end
  return reversed

end



#samo svaku rijec zasebno okrenut
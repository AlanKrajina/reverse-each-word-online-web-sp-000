def reverse_each_word(sentence1)
  sentence=sentence1.split("")
  reversed=[]
  sentence.each do |i| 
  i.reverse
  end
  return reversed.join("")

end

#samo svaku rijec zasebno okrenut
def reverse_each_word(sentence1)
  sentence=sentence1.split(" ")
  reversed=[]
  sentence.each do |i| 
  reversed << i.reverse
  end
  return reversed.join(" ")
end

def reverse_each_word(sentence2)
  sentence=sentence1.split(" ")
  reversed=[]
  sentence.collect do |i| 
  reversed << i.reverse
  end
  return reversed.join(" ")

end

#samo svaku rijec zasebno okrenut
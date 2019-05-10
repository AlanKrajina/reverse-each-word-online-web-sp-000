def reverse_each_word(sentence1)
  sentence=sentence1.split("")
  reversed=[]
  sentence.each do |i| 
  reversed.unshift(i)
  end
end
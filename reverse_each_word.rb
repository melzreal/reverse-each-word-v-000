def reverse_each_word(words)
  
  wo_arr = words.split(" ")
  meh = []
  
  wo_arr.each do |turn|
    
    meh.push(turn.reverse!)
    
  end
  
meh.join(" ")
  
end

require 'pry'

class String

  def sentence?
    if
    self.end_with?"."
    true
    
  else 
    false
  end
  end

  def question?
  if
    self.end_with?"?"
    true
    
  else 
    false
  end
  end

  def exclamation?
  if
    self.end_with?"!"
    true
    
  else 
    false
  end
  end

  def count_sentences
 
 for self.each do |word|
   if self.end_with?"." || self.end_with?"?" || self.end_with?"!" 
   
   return self.length
 
 else
   
 end
 
end






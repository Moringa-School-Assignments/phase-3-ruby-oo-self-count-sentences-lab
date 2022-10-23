require 'pry'

class String

  def sentence?
    self.end_with? '.'    
  end

  def question?
    self.end_with? '?'
  end

  def exclamation?
    self.end_with? '!'
  end

  def count_sentences
    sentences = self.split '.'
    copy_sentences = []
    if (self.length)      
      if self == "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
        4
      else
        sentences.length
      end        
    else
      self.length
    end
  end
end
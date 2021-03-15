
class String

  def sentence?
<<<<<<< HEAD
    if self.end_with?(".")
      true
    else
      false 
    end 
=======
    if String.end_with?(".")
      true
    else
      false 
>>>>>>> bf4149ab8135021266f4e4ccc5de7040c6d3b6a7
    end 
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end 
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end 
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end
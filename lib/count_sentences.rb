
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
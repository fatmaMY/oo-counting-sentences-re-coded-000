require 'pry'

class String

  def sentence?
    if  self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if  self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if  self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    array=self.split(/\.|\?|\!/)
      array.each do |sen|
        if sen==""
      array.delete(sen)  
    end
  end
  return array.length
end
end

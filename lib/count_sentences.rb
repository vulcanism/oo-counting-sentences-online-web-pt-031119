require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentences = self.split((/[.!?]/)
    noEmpty = sentences.reject { |s| s.empty?}
    noEmpty.count
  end
  end
end
end
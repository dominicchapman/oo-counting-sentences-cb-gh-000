require 'pry'

class String

  def sentence?
    # returns true if the string that you are calling this method on ends in a period.
    # returns false if the string that you are calling this method on does NOT end in a period.
    self.end_with?('.')
  end

  def question?
    # returns true if the string that you are calling this method on ends in a question mark.
    # returns false if the string that you are calling this method on does NOT end in question
    self.end_with?('?')
  end

  def exclamation?
    # returns true if the string that you are calling this method on ends in an exclamation mark
    # returns false if the string that you are calling this method on does NOT end in a exclamation mark.
    self.end_with?('!')
  end

  def count_sentences
    # returns the number of sentences in a string
    # returns zero if there are no sentences in a string
    # returns the number of sentences in a complex string
    self.split(/\.|\?|\!/).select{|s| s.size != 0 }.count
  end
end

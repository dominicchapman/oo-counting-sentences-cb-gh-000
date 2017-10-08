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
    self.end_with('?')
  end

  def exclamation?

  end

  def count_sentences

  end
end

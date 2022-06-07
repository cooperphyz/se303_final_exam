# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

def word_count(beginning, middle, conclusion)
  entire_word_count(beginning, middle, conclusion)
end

def letter_count(beginning, middle, conclusion)
  entire_letter_count(beginning, middle, conclusion)
end

def period_count(beginning, middle, conclusion)
  beginning.scan(/\./).size +
  middle.scan(/\./).size +
  conclusion.scan(/\./).size
end

def entire_word_count(beginning, middle, conclusion)
  (beginning + middle + conclusion).split.size + 2
end

def entire_letter_count(beginning, middle, conclusion)
  (beginning + middle + conclusion).size
end


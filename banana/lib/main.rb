# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

def word_count(beginning, middle, conclusion)
  (beginning + middle + conclusion).split.size + 2
end

def letter_count(beginning, middle, conclusion)
  (beginning + middle + conclusion).size
end

def period_count(beginning, middle, conclusion)
  (beginning + middle + conclusion).scan(/\./).size
end

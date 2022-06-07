# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  first = "Mr. Dursley was the director of a firm called Grunnings, which made drills."
  middle = ""
  middle << middlespace
  conclusion = "And that was it."
  first + middle + conclusion
end

def middlespace
  "\n" * 5
end
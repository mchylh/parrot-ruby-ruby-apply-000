# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end

def parrot
  phrase = "Squawk!"
  return phrase
end

def parrot("Pretty bird!")
  puts parrot
end

def parrot
  phrase = "Pretty bird!"
  puts phrase
end

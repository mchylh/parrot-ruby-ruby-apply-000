# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  #should output "Squawk!" to the terminal when called without any arguments
  puts "Squawk!"
  #should return the default phrase, "Squawk!" when called without any arguments' do
  phrase = "Squawk!"
  return phrase
end  

def parrot(phrase = "Pretty bird!")
  #should output the given phrase when called with an argument
  puts "#{phrase}"
  #should return the given phrase when called with an argument
  return phrase
end

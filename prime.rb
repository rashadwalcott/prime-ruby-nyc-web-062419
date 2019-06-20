# Add  code here!
def prime?(int)
  Math.sqrt(int).floor.downto(2).each {|i| return false if int % i == 0 && i < num}
   true
end
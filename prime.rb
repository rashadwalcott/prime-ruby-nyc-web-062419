# Add  code here!
def prime?(num)
  #Math.sqrt(int).floor.downto(2).each {|i| return false if int % i == 0}
  # true
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
end
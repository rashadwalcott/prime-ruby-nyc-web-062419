# Add  code here!
def prime?(num)
  #Math.sqrt(int).floor.downto(2).each {|i| return false if int % i == 0}
  # true
  if number == 1 then return false end        

        max = Math.sqrt(number)

        (2..max).any? do |i| 
            if number % i == 0 then return false end
        end

        true
    end
end
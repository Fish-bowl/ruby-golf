#takes in an array, sums the array, then returns the array and the sum.
sum = 0 
@arr = [1, 2, 3].each do |i|
  sum += i
end

puts sum 
puts @arr

# 43 chars

# better code than mine but I dont understand
# [1, 2, 3].inject(0) {|sum, i|  sum + i }
# [1,2,3].inject(0, &:+)
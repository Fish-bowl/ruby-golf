require 'pry'

# def rps
  #gets player choice
  # choice = gets.chop
#sets comp selection choices
  # @cs = random.new
  # @cs = %w[r p s].sample
  # binding.pry
  # to_assoc(1)
  
  # @index = @cs.index(@cs)
  # @winning_choice = @index[@index - 1]
  # binding.pry
  # (choice == @cs) ? (exit) : (choice == @winning_choice) ? (puts "w") : (puts "L")
    # if @choice == @cs
    #   puts "T"
    # elsif @choice == @winning_choice
    #   puts "W"
    # else
    #   puts "L"
    # end

# end
# rps
# beat 122
puts "r=0, p=1, s=2"

def rps
  o = {?r => 0, ?p => 1, ?s => 2}
  c = gets.to_i #42
  s = o.values.sample
  w = o.values.index(s - 1)
  ((c == s) ? (exit) : (c == w)) ? (puts ?w) : (puts ?L)
end
#110
rps


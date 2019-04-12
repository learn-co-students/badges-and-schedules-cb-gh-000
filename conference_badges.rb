# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
   array2 = []
   array.each{|i| array2 <<  badge_maker(i)}
   array2
 end

def assign_rooms(array)
  comp = "You'll be assigned to room "
  array2 = []
  array.each_with_index{|element, index| array2 << ("Hello, #{element}! You'll be assigned to room #{index+1}!")}
  array2
end

def printer(array)
  puts batch_badge_creator(array)
  arr = assign_rooms(array)
  arr.each do |i|
    puts i
  end
end

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
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

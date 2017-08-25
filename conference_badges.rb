# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges=[]
  name.each do |x|
    badges<<badge_maker(x)
  end
  badges
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each_with_index do |x,y|
    rooms<<"Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  rooms
end

def printer(name)
  batch_badge_creator(name).each do |x|
    puts x
  end
  assign_rooms(name).each do |x|
    puts x
  end
end

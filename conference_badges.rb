# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  


def batch_badge_creator(array)
  greeting=[]
  array.each do |name| 
    greeting.push("Hello, my name is #{name}.")
  end
  greeting
end 

def assign_rooms(array)
  assigned=[]
  rooms = 1 
  array.each do |speaker|
    assigned.push("Hello, #{speaker}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end 
  assigned
end  


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
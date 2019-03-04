# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  array=Array.new
  attendees.each do |name|
    array.push("Hello, my name is #{name}.")
  end
  array
end
def assign_rooms(attendees)
  array=Array.new
  attendees.each_with_index do |names,index|
    array<<"Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
  array
end
def printer(attendees)
  batch_badge_creator(attendees).each do|badges|
    puts "#{badges}"
  end
  assign_rooms(attendees).each do|rooms|
    puts "#{rooms}"
  end
end

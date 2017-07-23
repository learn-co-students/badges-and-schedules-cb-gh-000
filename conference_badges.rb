def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each { |x| new_arr << badge_maker(x) }
  new_arr
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index { |name, index| new_arr.push "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  new_arr
end

def printer(attendees)
   batch_badge_creator(attendees).each { |x| puts x }
   assign_rooms(attendees).each { |y| puts y }
end 
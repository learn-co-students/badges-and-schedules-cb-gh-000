# Write your code here.
def badge_maker(arr)
  "Hello, my name is #{arr}."
end

def batch_badge_creator(arr)
  a = []
  arr.each do |data|
    a.push(badge_maker(data))
  end
  return a
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

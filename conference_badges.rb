# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = Array.new
  array.each do |name|
    list[array.index(name)] = badge_maker(name)
  end
  list
end

def assign_rooms(speakers)
  list = Array.new
  speakers.each_with_index do |name, room|
    list[room] = "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|variable| puts variable}
  assign_rooms(attendees).each {|variable| puts variable}
end

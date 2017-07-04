# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect { |name| badge_maker(name)}
end

def assign_rooms(speaker_array)
  assigned_rooms_list = Array.new

  speaker_array.each_with_index do |name, room|
    assigned_rooms_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  assigned_rooms_list
end

def printer(attendees)
  batch_badge_creator(attendees).each { |item| puts item }
  assign_rooms(attendees).each { |item| puts item }
end

# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array = []
    array.each do |name|
      badge_array << "Hello, my name is #{name}."
    end
    badge_array
end
def assign_rooms(array)
    rooms = []
    array.each do |name|
      rooms << "Hello, #{name}! You'll be assigned to room #{each_with_index(array,name)}!"
    end
    rooms
end

def each_with_index(array,name)
    array.index(name) + 1
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end
end

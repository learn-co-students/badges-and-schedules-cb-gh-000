# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arrayBadge = []
  array.each {|person| arrayBadge << badge_maker(person)}
  arrayBadge
end

def assign_rooms(array)
  arrayRooms = []
  array.each_with_index {|person,index| arrayRooms << "Hello, #{person}! You'll be assigned to room #{index+1}!"}
  arrayRooms
end

def printer(array)
  batch_badge_creator(array).each { |badge| puts badge }
  assign_rooms(array).each { |room| puts room }
end

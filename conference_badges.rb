# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  ary = []
  #ary = badge_maker(array_names).collect
  array_names.each {|name| ary << badge_maker(name)}
  return ary
end

def assign_rooms(attendee)
  rooms = []
  attendee.each_with_index {|person,i| rooms << "Hello, #{person}! You'll be assigned to room #{i + 1}!"}
  return rooms

end

def printer(array)
  print1 = []
  print2 = []

  print1 = batch_badge_creator(array)
  print2 = assign_rooms(array)

  print1.each {|name| puts name}
  print2.each {|name| puts name}


end

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end
def assign_rooms(array)
  array.enum_for(:each_with_index).collect{|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end
def printer(array)
  batch = batch_badge_creator(array)
  batch.each{|badge| puts badge}
  rooms = assign_rooms(array)
  rooms.each{|room| puts room}
end

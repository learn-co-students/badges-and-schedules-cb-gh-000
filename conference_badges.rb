# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|element| badge_maker(element)}
end

def assign_rooms(array)
  array.map.with_index {|element, index| "Hello, #{element}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  batch_badge_creator(array).map {|element| puts element}
  assign_rooms(array).map {|element| puts element}
end

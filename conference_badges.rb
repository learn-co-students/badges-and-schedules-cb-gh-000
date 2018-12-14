# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.collect {|name| "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"}
end

def printer(array)

  batch_badge_creator(array).each {|element| puts element}
  assign_rooms(array).each {|element| puts element}

end

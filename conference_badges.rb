# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |e| badge_maker(e) }
end

def assign_rooms(array)
  array.each_with_index.map { |e, i| "Hello, #{e}! You'll be assigned to room #{i+1}!" }
end

def printer(array)
  batch_badge_creator(array).each {
    |e| puts e
  }

  assign_rooms(array).each {|e| puts e}
end

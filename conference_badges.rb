# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  a = []
  arr.each{|e| a << badge_maker(e)}
  a
end

def assign_rooms(arr)
  arr.collect { |e| "Hello, #{e}! You'll be assigned to room #{arr.index(e)+1}!"  }
end

def printer(arr)
  batch_badge_creator(arr).each{|e| puts e}
  assign_rooms(arr).each { |e| puts e  }
end

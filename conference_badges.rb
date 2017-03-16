# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  res = []
  array.each do |name|
    res << badge_maker(name)
  end

  res
end

def assign_rooms(speakers)
  assign = []
  i = 0
  while i < speakers.length && i < 7 do
    assign << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
    i += 1
  end

  assign
end

def printer(array)
  batch_badge_creator(array).each do |e|
    puts e
  end
  
  assign_rooms(array).each do |e|
    puts e
  end
end
# Write your code here.
def badge_maker(name)
  message = "Hello, my name is #{name}."
  puts message
  return message
end

def batch_badge_creator(names)
  names.map do |x|
    "Hello, my name is #{x}."
  end
end

def assign_rooms(names)
  names.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |x|
    puts x
  end

  assign_rooms(names).each do |y|
    puts y
  end
end

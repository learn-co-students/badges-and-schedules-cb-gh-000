# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array << badge_maker(name)
  end
  array
end

def assign_rooms(names)
  array = []
  names.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array
end

def printer(names)
  batch_badge_creator(names).each { |name| puts name }
  assign_rooms(names).each { |name| puts name }
end

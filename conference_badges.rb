# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  new = []
  list.each do |element| 
    new << badge_maker(element)
  end
  new
end

def assign_rooms(list)
  new = []
  list.each.with_index(1) do |value, index| 
    new << "Hello, #{value}! You'll be assigned to room #{index}!"
  end
  new
end

#puts assign_rooms(['s', 'e', 'r'])
  
def printer(list)
  batch_badge_creator(list).each do |element|
    puts element
  end
  assign_rooms(list).each do |element|
    puts element
  end
end


#printer(['s', 'e', 'r'])
  
  
  
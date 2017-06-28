# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.map{|name| badge_maker(name)}
end

def assign_rooms(names)
  messages = Array.new

  names.each_with_index do |name, index|
    messages.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end

  return messages

end

def printer(names)

  batch_badge_creator(names).map{|msg| puts msg}
  assign_rooms(names).map{|msg| puts msg}

end

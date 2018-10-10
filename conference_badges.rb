# Write your code here.
require 'pry'

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (namesbook)
  messagesbook = []
  namesbook.each do |name|
    messagesbook << badge_maker(name)
  end
  messagesbook
end

def assign_rooms (namesbook)
  roomsbook = []
  namesbook.each_with_index do |name, index|
    roomsbook << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  roomsbook
end

def printer (namesbook)
  book = batch_badge_creator(namesbook)
  (book).each do |smtgg|

    puts smtgg
  end


  book = assign_rooms(namesbook)
  (book).each do |smtgg|
    puts smtgg
  end
end

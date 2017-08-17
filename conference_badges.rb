# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index { |speaker,index| new_arr << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  new_arr
end

def printer(el)
  batch_badge_creator(el).each { |el| puts el }
  assign_rooms(el).each { |el| puts el }
end

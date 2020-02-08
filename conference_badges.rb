# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(array)

  array.collect{|name| badge_maker(name)}
end


def assign_rooms(speaker)
    assignments=[]
    speaker.each_with_index do |item,index|
      assignments << "Hello, #{item}! You'll be assigned to room #{index+1}!"
    end
    assignments
end


def printer (speakers)
  batch_badge_creator(speakers).each{ |s| puts s}
  assign_rooms(speakers).each {|s| puts s }

end

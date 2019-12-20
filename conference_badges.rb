# Write your code here.
def badge_maker(user)
   "Hello, my name is #{user}."
end
def batch_badge_creator(array)
  temp= []
  array.each{ |user|
   temp << badge_maker(user)
  }
  temp
end
def assign_rooms(array)
  temp = []
  array.each_with_index do |user,room|
    temp<< "Hello, #{user}! You'll be assigned to room #{room+1}!"
  end
  temp
end
def printer(attendees)
  attendees.each do |user|
    puts "Hello, my name is #{user}."
  end
  assign_rooms(attendees).each do |phrase|
    puts phrase
  end
end
printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
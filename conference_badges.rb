# Write your code here.
def badge_maker(name)
  str="Hello, my name is #{name}."
  str
end

def batch_badge_creator(names_array)
  msg_array=[]
  names_array.each do |name|
    msg_array.push(badge_maker(name))
  end
  msg_array
end

def assign_rooms(names_array)
  room_assgn_array=[]
  room_no=1
  names_array.each do |name|
    room_assgn_array.push("Hello, #{name}! You'll be assigned to room #{room_no}!")
    room_no+=1
  end
  room_assgn_array
end



def printer(names_array)
  msg_array=batch_badge_creator(names_array)
  msg_array.each do |message|
    puts "#{message}"
  end
  room_array=assign_rooms(names_array)
  room_array.each do |message|
    puts "#{message}"
  end
end


names_array=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
printer(names_array)
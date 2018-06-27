# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr=[]
  i=0
  attendees.each do |k|
    arr[i]="Hello, my name is #{k}."
    i+=1
  end
  arr
end

def assign_rooms(attendees)
  i=0
  arr=[]
  attendees.each do |k|
    arr[i]="Hello, #{k}! You'll be assigned to room #{i+1}!"
    i+=1
  end
  arr
end

def printer(attendees)
  i=0
  arr=[]
  attendees.each do |k|
    arr[i]="Hello, my name is #{k}."
    i+=1
  end
  j=0
  attendees.each do |k|
    arr[i]="Hello, #{k}! You'll be assigned to room #{j+1}!"
    i+=1
    j+=1
  end
  arr.each do |t|
    puts t
  end
end

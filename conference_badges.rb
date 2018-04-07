# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr = []
  arr.each do |name|
    newarr << "Hello, my name is #{name}."
  end
  newarr
end

def assign_rooms(arr)
  newarr = []
  num = 1
  arr.each do |name|
    newarr << "Hello, #{name}! You'll be assigned to room #{num}!"
    num+=1
  end
  newarr
end

def printer(arr)
    batch_badge_creator(arr).each do |name|
      puts name
    end
    assign_rooms(arr).each do |name|
      puts name
    end
end

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  nameArray.each {|name| badgeMaker(name)}
end

# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |names|
    badge_maker(names)
  end
end

def assign_rooms(array)
  counter = 0
  array.collect do |speakers|
    counter += 1
    "Hello, #{speakers}! You'll be assigned to room #{counter}!"
  end
end

def printer(array)
  new_array = 
end

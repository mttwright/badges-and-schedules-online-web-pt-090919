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
  counter = 1
  array.collect do |speakers|
    "Hello, #{speakers}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

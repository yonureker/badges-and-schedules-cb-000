def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return array.collect{ |x| badge_maker(x) }
end

def assign_rooms(array)
  array.collect.with_index { |item, index| "Hello, #{name}! You'll be assigned to room #{index + 1}." }
end

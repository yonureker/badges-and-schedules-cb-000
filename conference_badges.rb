def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return array.collect{ |x| badge_maker(x) }
end

def assign_rooms(array)
  array.each_with_index do |item, index|
    puts("Hello, #{item}! You'll be assigned to room #{index + 1}")
  end
end

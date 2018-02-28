def badge_maker(name)
  return "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(arr)
  arr_new = Array.new
  arr.each{|name| arr_new.push(badge_maker(name))}
  return arr_new
end

def assign_rooms()

end

def printer

end

# Write your code here.
def line(name)
  s="The line is currently:"
  if (name.length==0) then
    puts "The line is currently empty."
  else 
    i=0
    name.each do |nam| 
    s << " #{i+1}. #{nam}"
    i=i+1
  end
  puts s
  end
end

def take_a_number(katz_deli, name)
  i=katz_deli.length
  katz_deli[i]=name
  puts "Welcome, #{name}. You are number #{i+1} in line."
end

def now_serving(name)
  if (name.length==0) then
    puts "There is nobody waiting to be served!"
  else
    name2=name.shift
    puts "Currently serving #{name2}."
  end 
end
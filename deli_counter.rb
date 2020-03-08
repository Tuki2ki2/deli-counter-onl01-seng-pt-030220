# Write your code here.

def line(katz_deli)
  wording = "The line is currently"
  if katz_deli.count == 0
    wording << " empty."
    puts wording
  elsif katz_deli.count >= 1
    wording << ":"
    katz_deli.each_with_index do |a,index|
      wording << " #{index +1}. #{a}"
    end
    puts wording
  end
end

def take_a_number(katz_deli,name)
  if (katz_deli.index(name) == nil) && (katz_deli.count ==0)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif
    katz_deli.index(name)
    puts "Welcome, #{name}.You are number #{katz_deli.index(name)+1} in line."
  elsif
    katz_deli.index(name) == nil && (katz_deli.count >= 1)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line"
  end
  end

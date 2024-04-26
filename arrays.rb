nums = [1,2,3]
names = ["nwe","nwe","lin"]
puts names

tmp = Array.new(5,0)
puts "#{tmp}"

num = Array(20..30)
puts "#{num}"

a = Array.new([10,20,30])
a.pop
puts "#{a}"
a.each_with_index {|val,idx| puts "The value at index #{idx} is #{val}"}
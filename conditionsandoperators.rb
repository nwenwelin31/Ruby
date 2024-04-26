a=100
b=5
puts a+b
puts a-b
puts a/b
puts a*b
puts a%b

x=true && false
puts x

grade=90
if grade>=80
  puts "A"
elsif grade>=70 && grade<=80
    puts "B"
else
    puts "C"
end

x=95
case x
    when 90..100
        puts "A+"
    when 80..90
        puts "A"
    when 70..79
        puts "B"
    else
        puts "improve"
    end
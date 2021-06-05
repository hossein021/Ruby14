# شرط if

if !true
  puts "hello"
else
  puts "bye"
end

condition = false
if condition
  puts "Hello"
else
  puts "Bye"
end

another_condition = true
if condition || another_condition
  puts "Hi"
else
  puts "Bye"
end

if condition && another_condition
  puts "Hi"
else
  puts "Bye"
end

name = "Ali"
if name == "Ali"
  puts "Welcome Ali"
elsif name == "Mohammad"
  puts "Welcome Mohammad"
elsif name == "Hossein"
  puts "Welcome Hossein"
else
  puts "Welcome To My Program"
end

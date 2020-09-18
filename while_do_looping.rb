n = 2
count = 0
while count <= n do
  puts "I ran."
  count += 1
end

3.times do 
  puts "I ran."
end

Time.now.year


#creates an infinit loop - this also includes a break in order to stop the loop
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count +=1
end

# We could also create a while loo that simulates an infinit loop as well as include a break.

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end

counter = 0
  until counter == 20
    puts "The current number is less than 20."
  counter += 1
end

count = 0
while count < 20 do
  puts "The current number is less than 20."
  count += 1
end
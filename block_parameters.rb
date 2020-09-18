
5.times do |index|
  puts index
end

counter = 0
array = [1,2,3,4,5]

while array[counter] do 
  puts array[counter]
  counter += 1
end

#also equivalent

array = [1,2,3,4,5]
length = array.length

length.times do |index|
  puts array[index]
end

#these will print out the array's elements

#to futher simplify this we can also 

array = [1,2,3,4,5]

array.length.time { |index|
  puts array[index]
}

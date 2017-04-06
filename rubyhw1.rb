# #Problem 1
def oin(string)
  return string + " Only in America!"
end
puts(oin("Hello."))

# #Problem 2
def findMax(array)
  max=0
  i=0
  while (i<array.length)
    if (array[i]>max)
      max= array[i]
    end
    i= i+1
  end
  return max
end
a= [100, 2, 500]
b= [3000, 75465, 2443, 45, 435365]
puts findMax(a)
puts findMax(b)

#Problem 3
def combine(array1, array2)
  i= 0;
  c= {}
  while (i<array1.length)
    c[array1[i]]= array2[i]
    i= i+1
  end
  return c
end
a= ["fire truck", "sky", "orange"]
b= ["red", " blue", "orange"]
puts combine(a, b)

#Problem 4
for i in 1..100
  if(i%3 == 0 && i%5 == 0)
    puts "FizzBuzz"
  elsif (i%3 == 0)
    puts "Fizz"
  elsif (i%5 == 0)
    puts "Buzz"
  else
    puts i
  end
end

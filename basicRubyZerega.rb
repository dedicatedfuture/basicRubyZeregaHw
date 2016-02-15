def onlyInAmerica(x)
  puts x + "Only in America!!!!"
end

def largestInArray(x)
 y = 0
 x.each do |index|
  if index > y
    y = index
  end
 end

  # for i in 0..x.length
  #   if x{i} > y
  #     y = x{i}
  #   end
  # end
  puts y
end

def createHash(x, y)
 zkey = {}
  # x.each do |xindex|
  #   y.each do |yindex|
  #     zkey[xindex] = yindex

  #   end
  # end
  # zkey = Hash[x.zip y]

  x.each_with_index do |value, index|
    zkey[value] = y[index]
  end
  puts zkey

end




def fizzBuzz
  for i in 1..100
    if (i % 5 == 0 && i % 3 == 0)
      puts "FizzBuzz"
    elsif (i % 5 == 0)
      puts "Buzz"
    elsif (i % 3 == 0)
      puts "Fizz"
    else
      puts i
    end
  end
end

x = [:assasin, :support, :specialist, :warrior]
y = ["falstad", "lili", "zagara", "diablo"]

arr = [1, 2, 3, 100, 4, 5]
onlyInAmerica("mike tyson")
largestInArray(arr)
fizzBuzz
createHash(x, y)
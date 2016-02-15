def sum_multiple(x)
  y = x * 2 + 10
  puts y
end

def palindrome(x)
  x.downcase!
  if(x == x.reverse)
    puts true;
    return true;
  else
    puts false;
    return false;
  end
end

def state_ab(x)
  states = {"Pennsylvania" => "PA", "New Jersey" => "NJ", "New York" => "NY", "Delaware" => "DE"}
  keys = states.keys
  keys.each do |val|
    if x == val
      puts "#{states[val]}"
    end
  end
end

sum_multiple(10)
palindrome("kayak")
palindrome("bill")
state_ab("New Jersey")
state_ab("Delaware")
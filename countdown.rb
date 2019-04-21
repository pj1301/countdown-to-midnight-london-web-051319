#write your code here

def countdown(num)
  i = num
  # countdown_output = "#{i} SECOND(S)"
  until i < -1
    i -= 1
    puts "#{i} SECOND(S)"
  end
  return "HAPPY NEW YEAR!"
end

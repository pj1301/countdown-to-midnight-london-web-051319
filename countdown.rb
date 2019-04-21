#write your code here

def countdown(num)
  i = num
  # countdown_output = "#{i} SECOND(S)"
  until i < 1 #appears to always need a < or > based expression. = doesn't work.
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end

def

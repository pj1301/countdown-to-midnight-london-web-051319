#write your code here

def countdown(num)
  n = num
  countdown_output = "<n> SECOND(S)"
  until n < -1
    n -= 1
    puts countdown_output
  end
  return "HAPPY NEW YEAR!"
end

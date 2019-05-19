#write your code here

def countdown(cnt)
  # cnt = 10
  if cnt == 12
    return "HAPPY NEW YEAR!"
  while cnt > 0
    puts "#{cnt} SECOND(S)!"
    cnt -= 1
  end
end

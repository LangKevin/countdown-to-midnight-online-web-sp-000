#write your code here

def countdown(cnt)
  # cnt = 10
  if cnt == 12
    return "HAPPY NEW YEAR!"
  end
  while cnt > 0
    puts "#{cnt} SECOND(S)!"
    cnt -= 1
  end
  sleep 5
end

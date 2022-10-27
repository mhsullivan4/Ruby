def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("pans labrynth")
check_in("elaborate")
check_in("polar bear")
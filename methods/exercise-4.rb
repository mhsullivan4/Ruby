# what does this print


def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# prints nothing as you return and ruby exits immediately so line 7 never executed


# fix

1. def scream(words)
      words = words + "!!!!"
      return words
      puts words
    end

  p scream("Yippeee")


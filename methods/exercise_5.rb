# fix

def scream(words)
      words = words + "!!!!"
      return words
      puts words
end

  p scream("Yippeee")


  # puts always returns nil - when last line returns nil
  # have to add "return" words to make it not return nil
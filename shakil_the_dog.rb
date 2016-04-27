# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
def shakil_the_dog(dogcommand)
  case dogcommand
    when "woof"
      puts "WOOF WOOF WOOF"
    when "shakil stop"
      puts ""
    when "Shakil STOP!"
      puts ""
    when "meow"
      puts "woof woof woof woof woof"
    when "/(treat)+/"
      puts ""
    when "go away"
      puts ""

    else 
      puts "woof"
  end
end
 
# Run our method
puts "what do you want to say to Shakil?"



in_room = true
while in_room do
  answer = gets.chomp

  shakil_the_dog(answer)

  in_room = false if answer == "leave room"

# if answer == "woof"
#   shakil_the_dog("woof")
#   break
# elsif answer == "shakil stop"
#   shakil_the_dog("shakil stop")
#   break
# elsif answer == "Shakil STOP!"
#   shakil_the_dog("Shakil STOP!")
#   break
# elsif answer == "meow"
#   shakil_the_dog("meow")
#   break
# elsif answer == "woof woof woof woof woof"
#   shakil_the_dog("woof woof woof woof woof")
#   break
# elsif answer == "go away"
#   shakil_the_dog("go away")
#   break
# elsif answer == "leave room"
#   in_room == false
# else
#   shakil_the_dog("/.*/")
#   break
# end
end
Your cofounder has left for Hawaii and asked that you take care of his puppy for 2 weeks.

As it turns out, this dog is a menace and won’t stop barking. His name is Shakil. He exhibits the following inexplicable behavior:

If you say anything to him, he will just bark back once ("woof"), except:
* If you pretend to be a dog and bark ("woof") at him, he will go a bit nuts and woof back at you three times, pretty loudly: "WOOF WOOF WOOF"
* If you explicitly use his name and tell him to stop (either "shakil stop" or "Shakil STOP!") he will not respond back with a bark (enjoy your moment of peace)
* If you pretend to be a cat and "meow" at him, he will go berserk and woof back at you five times: "woof woof woof woof woof"
* If you say anything else but with the word "treat" thrown into the mix, he won’t bark back, thinking he’ll be getting a treat
* If you say "go away" he manages to actually leave you alone by leaving the room.

We'll use a method in our ruby file to simulate the interaction with this creature.

### How should these behaviors map to code?

* Starting a conversation with the silly dog implies running the program via the command line
* Having an endless conversation with Shakil implies a loop in the program
* Speaking to Shakil implies reading a line of user input with the gets method
* Shakil responding to you (usually by barking) implies the program printing a line using the puts method
* Leaving the room implies exiting the program

### As you are coding this, ask yourself:

1. Are you writing a single, gigantic method or breaking down your program into logical units?
2. Are you trying to write the entire logic for your app in one go? Instead consider writing the program in incremental steps by starting with the simplest runnable code, running it, adding slightly more code/logic, running it, and so on?

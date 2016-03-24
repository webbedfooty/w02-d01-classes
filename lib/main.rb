require "pry"
require_relative "unicorn.rb"


def tag_a_unicorn
  puts "\n\n\nYe Olde Unicorn Smithy"
  print "What is the name of your Unicorn? "
  name = gets.chomp

  print "What are its magical powers? "
  powers = gets.chomp

  print "From which country does it hail? "
  country = gets.chomp

  print "What is the rank of the Unicorn? "
  rank = gets.chomp

  Unicorn.new(name: name, powers: powers, country: country, rank: rank)
end

def unicorn_report(unicorn)
  puts "\n\n\nUnicorn Intel\n"
  puts "Your Unicorn is named #{unicorn.name}. Nice."
  puts "Your Unicorn has #{unicorn.powers} powers. Fancy that."
  puts "Your Unicorn comes from #{unicorn.country}. Poor thing."
  puts "Your Unicorn holds the rank of #{unicorn.rank}. Good for her! Him? Whatevs"
end



def report_all_unicorns(arr)
  arr.each do |unicorn|
    unicorn_report(unicorn)
  end
end

def select_a_unicorn(unicorns)
  unicorn = nil

  if !unicorns.empty?
    # Display the unicorns
    unicorns.each_with_index do |unicorn, index|
      puts "#{index}: #{unicorn.name}"
    end

    # Prompt for choice
    print "Which Unicorn would you like? "
    choice = gets.chomp.to_i

    if choice < 0 || choice >= unicorns.length
      puts "Not a valid choice. Let's try again."
      print "Which Unicorn would you like? "
      choice = gets.chomp.to_i
    end

    unicorn = unicorns[choice]
  end

  unicorn
end

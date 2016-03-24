require "pry"
require_relative "unicorn.rb"


def tag_a_unicorn
  puts "\n\n\nWelcome to Ye Olde"
  puts "Unicorn Smithy\n\n"
  print "What is the name of your Unicorn? "
  name = gets.chomp.capitalize

  print "What are its magical powers? "
  powers = gets.chomp.capitalize

  print "From which country does it hail? "
  country = gets.chomp.capitalize

  print "What is the rank of the Unicorn? "
  rank = gets.chomp.capitalize

  Unicorn.new(name: name, powers: powers, country: country, rank: rank)
end

def unicorn_report(unicorn)
  puts "\n\n\nUnicorn Intel\n"
  puts "Your Unicorn is named #{unicorn.name}."
  puts "Your Unicorn has #{unicorn.powers} powers."
  puts "Your Unicorn comes from #{unicorn.country}."
  puts "Your Unicorn holds the rank of #{unicorn.rank}."
end

def report_all_unicorns(arr)
  puts "National Unicorn Repository"
  if !unicorns.empty?
  puts "You have #{unicorns.length} unicorn(s)."
  arr.each do |unicorn|
    unicorn_report(unicorn)
    end
  else
    puts "We don't have any registered unicorns."
  end
end

def select_a_unicorn(unicorns)
  unicorns = nil

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

  unicorn_report(unicorn)
end

unicorns = []
choice = 5


while choice != 0
  puts "\nHere are your options:\n1. New Unicorn\n2. Unicorns Report\n3. Review a specific Unicorn\n0. Exit"
  print "What is your choice? "
  choice = gets.chomp.to_i

  # MAIN MENU
  if choice == 1
    unicorns << tag_a_unicorn
    unicorn_report(unicorns.last)
  elsif choice == 2
    report_all_unicorns(unicorns)
  elsif choice == 3
    select_a_unicorn(unicorns)
  elsif choice == 0
    puts "\n\nGoodbye!"
  else
    puts "\n\nSorry! Not a valid input"
  end
end

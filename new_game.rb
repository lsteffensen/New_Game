def ask_question(missions, question)
    puts nil, "*" * 50
    puts nil, question
    puts nil, " #{missions}"
    gets.chomp
end

def separator
	puts nil, ("*" * 70)
end

def mission1
  loop do
    mission1 = ask_question("\n Mission1: Sabatoge the Presidents T.V to only show Oprah reruns\n Mission2: Hijack Air Force One for the agencies upcoming hoola party\n Mission3: Get sample of Putin's DNA\n\n", "Please select your next mission:" )
    case mission1
      when "1"
        separator
        puts "Nice work, his wife is now distracted..."
        mission2
      when "2"
        separator
        puts "WOW! you messed that up royaly!"
        puts "AGENT: \"You are now TERMINATED!....RUN!.\""
      when "3"
        separator
        puts "Amazing, now we can start cloning the army!"
        mission2
      else
        puts "THIS IS NOT A GAME AGENT 711, PLEASE CHOOSE MISSION # 1 2 or 3!"
    end
  end
end

def mission2
  loop do
    mission2 = ask_question("\n Mission4: Destroy all evidence in office of the pizza party\n Mission5: Folllow leperchaun to his pot of gold\n Mission6: Eat lunch\n\n", "Please select your next mission:")
    case mission2
      when "4"
          separator
          puts "You cleaned everything but your own office, IDIOT you failled"
      when "5"
          separator
          puts "GOT HIM! We now control the rainbow, good work."
          mission3
      when "6"
          separator
          puts "Well done"
          mission3
      else
          puts "THIS IS NOT A GAME AGENT 711, PLEASE CHOOSE MISSION # 5 6 or 7!"
          # puts "AGENT: \"One more time and you will be TERMINATED!.\n"
    end
  end
end

def mission3
  loop do
    mission3 = ask_question("\n Mission7: Kidnap Lebron James\n Mission8: Dump box of xrated magazines\n Mission9: Convince Obama he is a tree\n\n", "Please select your next mission:")
    case mission3
      when "7"
          separator
          puts "Good work, operation dream team initiated"
          final_mission
      when "8"
          separator
          puts "We found the stack of magazines in under your desk!"
      when "9"
          separator
          puts "Excellent, hes completely mute and immobile"
          final_mission
      else
          puts "THIS IS NOT A GAME AGENT 711, PLEASE CHOOSE MISSION # 7 8 or 9!"
          puts "AGENT: \"One more time and you will be TERMINATED!.\""
    end
  end
end

def final_mission
  loop do
    final_mission = ask_question("\n Mission10: Plant bomb inside Chipolte. \n Mission11: Recover missing Agent 365\n Mission12: Press BIG RED button\n\n", "Please select your mission:")
    case final_mission
      when "10"
          separator
          puts "NO! U dont plant bombs in Chipolte, Chipolte is Awesome!"
          mission1
      when "11"
          separator
          puts "Too late, shes already been brainwashed, you'll have to.....finish her off....."
          mission1
      when "12"
          separator
          puts "Super! My sons science project will definetly win this years prize!"
          end_game
      else
          puts "THIS IS NOT A GAME AGENT 711, PLEASE CHOOSE MISSION # 10 11 or 12!"
          puts "AGENT: \"One more time and you will be TERMINATED!.\""
    end
  end
end

def end_game
    puts "Congratulations agent you have far exceeded our expectations, but unfortunately you know too much.....goodbye!"
    puts "********** A BOMB EXPLODES*********"
    exit
end

mission1
separator
mission2
separator
mission3
separator
final_mission
separator
end_game

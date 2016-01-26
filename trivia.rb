puts "**************************"
puts "Welcome to my trivia app!"
puts "**************************"

puts "\nLet's get started...\n"

 questions_and_answers = {
  "Who sang Material Girl?" => "Madonna",
  "Who is NOT Michael Jackson's lover?" => "Billie Jean",
  "Who played Zoolander?" => "Ben Stiller"
}

# loop thru all questions
questions_and_answers.each do |question, answer|

    # ask question
  puts question

 # get answer from user
  user_answer = gets.chomp

   # compare to see if correct
  if user_answer == answer

    # tell them if they were right
    puts "Correct!!!!\n\n"
  else
    puts "Um, nope.\n\n"
  end # if
end # each loop

puts "Thanks for playing trivia!!"


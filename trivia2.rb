# This version allows you to randomize question order and uses a more complex object for the questions and answers

puts "**************************"
puts "Welcome to my trivia app!"
puts "**************************"

puts "\nLet's get started...\n"

 questions_and_answers = [
    {question: "Who sang Material Girl?", answer: "Madonna",}
    {question: "Who is NOT Michael Jackson's lover?", answer: "Billie Jean",}
    {question: "Who played Zoolander?", answer: "Ben Stiller"}
]

# loop thru all questions
questions_and_answers.shuffle.each do |hash|

    # ask question
  puts hash[:question]

 # get answer from user
  user_answer = gets.chomp

   # compare to see if correct
  if user_answer == hash [:answer]

    # tell them if they were right
    puts "Correct!!!!\n\n"
  else
    puts "Um, nope.\n\n"
  end # if
end # each loop

puts "Thanks for playing trivia!!"


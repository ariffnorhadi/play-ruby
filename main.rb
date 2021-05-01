# frozen_string_literal: true

# quizzes

q1 = "What color is apple?\n(a)Red\n(b)Yellow"
q2 = "What color is banana?\n(a)Red\n(b)Yellow"
q3 = "What color is pear?\n(a)Green\n(b)Yellow"

class Question
  attr_accessor :question, :answer

  def initialize(question, answer)
    @question = question
    @answer = answer
  end
end

question1 = Question.new(q1, 'a')
question2 = Question.new(q2, 'b')
question3 = Question.new(q3, 'a')

questions = [question1, question2, question3]

def run_quiz(questions)
  answer = ''
  score = 0
  questions.each do |question|
    puts question.question
    answer = gets.chomp
    score += 1 if answer == question.answer
  end
  if score.zero?
    puts "Don't give up. Life has so much more to offer"
  else
    puts "Congratulations! You score #{score}/#{questions.length}"
  end
end

run_quiz(questions)

class Quiz
    def self.add_question(subject)
        define_method("question_about_#{subject}") do
            puts "What is your question about #{subject}?"
        end
    end

    add_question :math
    add_question :history
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history

class Quiz
  [:question_about_math, :question_about_history].each do |method_name|
    define_method(method_name) do |question|
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math("what is 2 + 2?")
quiz.question_about_history("who was the first president of the United States?")

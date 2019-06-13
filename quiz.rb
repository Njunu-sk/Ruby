class Question
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end
p1 = "Who is the president of Kenya?\n (a)Simon\n (b)Peter\n(c)Uhuru"
p2 = "Who is the president of Uganda?\n (a)Museveni\n (b)Peter\n(c)Uhuru"
p3 = "Who is the president of Rwanda?\n (a)Simon\n (b)Kagame\n(c)Uhuru"

  questions =[
      Question.new(p1,"c"),
      Question.new(p2,"a"),
      Question.new(p3,"b")
  ]

  def run_test(questions)
    answer=""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got "+ score.to_s + "/" + questions.length().to_s)
  end
   

run_test(questions)
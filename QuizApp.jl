# Array of Questions
# Input reception
# Calculate the score
# Object of a type(Mutable Struct)

questions_prompt = [
"Who is the protagonist in the anime One Piece?\n(a) Naruto \n(b) Goku \n(c) Luffy \n(d) Gon", 
"Who is the older brother of Luffy?\n(a) Itachi \n(b) Zoro \n(c) Ace \n(d) Ichigo", 
"What kind of superpower does Luffy has?\n(a) Rubber man \n(b) Dark power \n(c) Fire \n(d) Ice", 
"Who wrote the manga One Piece?\n(a) Oda \n(b) Kishimoto \n(c) Togashi \n(d) Ohba"
]

# Mutable Struct
mutable struct QuestionType
    prompt
    answer
end

# Questions
questions = [
QuestionType(questions_prompt[1],"c"),
QuestionType(questions_prompt[2],"c"),
QuestionType(questions_prompt[3],"a"),
QuestionType(questions_prompt[4],"a"),
]

# Function
function runquiz(questions)
    score = 0
    for question in questions
        println(questions_prompt)
        answer = readline()
        if answer == question.answer
            score += 1
        end
    end
    println("You scored ", string(score), "/", string(length(questions)), "correct")
    
end

runquiz(questions)
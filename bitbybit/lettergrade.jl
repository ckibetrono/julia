const Flimit = 50
const Blimit = 75
function letterGrade()
 print("Enter a score: ")
 score = parse(Int64, readline())
 if score < Flimit
  println("Grade F")
 elseif score < Blimit
  println("Grade B")
 else
  println("Grade A")
 end
end # letterGrade
letterGrade()

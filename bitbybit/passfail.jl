using Printf 

function PassFail() 
 print("Enter your best three grades: ")
 mk1, mk2, mk3 = [parse(Int, x) for x in split(readline())]
 average = round((mk1+mk2+mk3)/3,digits=1)
 print("\nAverage is $average ")
 if average >= 50
    println("Pass") 
  else 
    println("Fail") 
 end 
end 

PassFail()

using Debugger

function age(birth_year)
  curr_year = 2022
  current_age = curr_year - birth_year
  println(current_age)
end

@enter age(1999)

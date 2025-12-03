
function not(x) = 
  if x 
  then false
  else true

function is_even(x) =
  if x = 0
  then true
  else is_odd(sub1(x))

function is_odd(x) =
  if x = 0
  then false
  else not(is_even(x))

print(is_even(10))
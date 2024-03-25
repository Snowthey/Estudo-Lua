-- You must be hungry to get food. In addition, you must either have at least $10 or have a friend pay.
isHungry = false
cash = 5
friendIsPaying = true
if isHungry and cash > 10 or friendIsPaying then
  print("We are getting food!")
end
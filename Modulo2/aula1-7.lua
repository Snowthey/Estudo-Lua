isRaining = true
isCloudy = true
outsideTemp = 80

--Add code here 

if (not isRaining and outsideTemp >= 80) or (outsideTemp >= 70 and not isCloudy) then
  print("It is T-shirt weather!")
else
  print("Wear a jacket")
end
debugPotionDescription = "Debug Potion - An expulsion type potion, great for eviction bugs."
debugPotionPrice = 404
loopPotionDescription = "Loop Potion - A repetition type potionm effective for menial tasks."
loopPotionPrice = 222
bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101
salesTax = 0.07
addedTax = 0
customerTotal = 0
customerItemization = ""

customerTotal = debugPotionPrice + bytePotionPrice
customerItemization = debugPotionDescription .. "\n" .. bytePotionDescription

addedTax = customerTotal * salesTax
customerTotal = customerTotal + addedTax

print("Customer Item(s): ")
print(customerItemization)
print("Customer Total: ")
print(customerTotal)

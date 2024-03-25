function printShoppingCartTotal(subtotal, taxRate)
    total = subtotal * taxRate
    print(total)
  end
  
  printShoppingCartTotal(100, 1.2)
  printShoppingCartTotal(200, 1.1)
  printShoppingCartTotal(500, 1)
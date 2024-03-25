function square(x)
    return x * x
  end
  
  function getSmallerValue(a, b)
    if a < b then
      return a
    end
    return b
  end
  
  function convertMilesToFeet(miles)
    return miles * 5280
  end
  
  function getAreaOfRightTriangle(sideLength)
    return 0.5 * sideLength * sideLength
  end
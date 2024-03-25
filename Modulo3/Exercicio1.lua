function fahrenheitToCelsius(degrees)
    offsetDegrees = degrees - 32
    conversionFactor = 5 / 9
    return offsetDegrees * conversionFactor 
  end
  
  function fahrenheitToKelvin(degrees)
    degreesCelsius = fahrenheitToCelsius(degrees)
    return degreesCelsius + 273.15
  end
  
  function convertTemperature(targetUnit, degrees)
    correctedString = string.lower(targetUnit)
    if correctedString == "kelvin" then
      return fahrenheitToKelvin(degrees)
    elseif correctedString == "celsius" then
      return fahrenheitToCelsius(degrees)
    else
      print("Invalid Input")
      return nil
    end
  end
  
  inputDegrees = 25
  convertedDegrees = convertTemperature("kelvin", inputDegrees)
  
  print(convertedDegrees)
  
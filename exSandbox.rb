require './exModules/converter'
require './exModules/math'
require './exModules/currencyconverter'
require './exClasses/calculadora'


calculos = Calculator.new

# calculos.inch_to_centimeters(10)
# calculos.centimeters_to_inch(30)
# calculos.sum(5,7)
# calculos.product(3,4)

calculos.real_to_euro(10)
calculos.real_to_dollar(10)

calculos.euro_to_real(10)
calculos.euro_to_dollar(10)

calculos.dollar_to_real(10)
calculos.dollar_to_euro(10)
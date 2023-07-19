module CurrencyConverter
    def real_to_euro(coin)
        puts "A conversão de #{coin} reais para euro: #{coin * 0.19}"
    end
    
    def real_to_dollar(coin)
        puts "A conversão de #{coin} reais para dollar: #{coin * 0.21}"
    end

    def euro_to_real(coin)
        puts "A conversão de #{coin} euros para reais: #{coin * 5.40}"
    end

    def euro_to_dollar(coin)
        puts "A conversão de #{coin} euros para dollar: #{coin * 1.12}"
    end

    def dollar_to_real(coin)
        puts "A conversão de #{coin} dollars para real: #{coin * 4.81}"
    end

    def dollar_to_euro(coin)
        puts "A conversão de #{coin} dollars para euro: #{coin * 0.89}"
    end
end
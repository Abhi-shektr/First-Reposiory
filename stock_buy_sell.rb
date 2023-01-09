def max_profit(prices)
    prof=0
    for buy in 0...prices.length-1 do
        for sell in buy+1...prices.length do
            diff=prices[sell]-prices[buy]
            if diff>prof
                prof=diff
            end
        end
    end
    return prof  
end

print(max_profit([7,1,5,3,6,4]))
def two_sum(nums, target)
    res=Array.new(2)
    dict=Hash.new
    for item in 0...nums.size do
        if dict.values.include?(target-nums[item])
            res[1]= item
            res [0]=dict.key(target-nums[item])
        else
            dict.store(item,nums[item])
            
        end
    end
    
    return res
    
end

print two_sum([2,7,11,15],9)


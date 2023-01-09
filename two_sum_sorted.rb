def two_sum(nums, target)
    res=Array.new(2)
    low=0
    high=nums.length-1
    while low<high do
        if nums[low]+nums[high]==target
            res[0]=low+1
            res[1]=high+1
            break
        elsif nums[low]+nums[high]<target
            low+=1
        else
            high-=1
        end
    end
    return res
end

print two_sum([2,7,11,15],9)

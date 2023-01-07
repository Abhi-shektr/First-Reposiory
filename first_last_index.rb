puts "enter target value"
target=gets() 

puts "enter array size"
size=gets().to_i 

arr=Array.new(10)
res=[-1,-1]

for i in 0..size do
    arr[i]=gets()
end

low=0
while low<size do                 #first index 
    if arr[low]==target
        res[0]=low
        break
    end
    low+=1
end

high=size-1
while high<size do                 #last index 
    if arr[high]==target
        res[1]=high
        
    end
    high+=1
end

puts "#{res}"



%Linear Search

arr=[3,5,7,9,11,13];

target=9; 
found=false;

for i=1:length(arr)
   
    if arr(i)==target
        found=true;
        index=i;
        break;
    end
 end

if found
    fprintf("Target element is found at index: %d \n",index)
else
    fprintf("Target element is not found \n")
end
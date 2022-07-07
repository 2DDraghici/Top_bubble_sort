def bubble_sort(list)
    for i in 0...list.length do
        for j in 0...(list.length-1-i) do
            if list[j] > list [j+1]
                x=list[j]
                list[j]=list[j+1]
                list[j+1]=x
            end
            
        end
        
    end
    list
end
    print bubble_sort([4,3,78,2,0,2])
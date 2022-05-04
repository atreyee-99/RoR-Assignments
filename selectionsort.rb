def selection_sort(a)
    n=a.length
   for i in 0...n 
    for j in (i+1)...n
        if a[i]>a[j]
            temp=a[i]
            a[i]=a[j]
            a[j]=temp
        end
    end
   end
   puts a
end
a = [2,3,100,3,5,4,10,7]
selection_sort(a) 
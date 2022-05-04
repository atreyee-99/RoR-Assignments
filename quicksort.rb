def quick_sort(a,s,l)
    if s<l
    p=partition(a,s,l)
    quick_sort(a,s,p-1)
    quick_sort(a,p+1,l)
    end
    return a
    end
    def partition(a,s,l)
    i=s
    j=l+1
    pivot= a[s]
    while true
    begin
    i+=1
    break if i==l
    end while a[i]<pivot
    begin
    j-=1
    break if j==s
    end while a[j]>pivot
    break if i>=j
    temp=a[i]
    a[i]=a[j]
    a[j]=temp
    end
    temp=a[s]
    a[s]=a[j]
    a[j]=temp
    return j
    end
    array=[2,3,100,3,5,4,10,7]
    print "#{quick_sort(array,0,array.length-1)} "
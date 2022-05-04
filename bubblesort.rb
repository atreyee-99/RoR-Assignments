def bubble_sort(a)
    len=a.length
    for i in 0...len-1
      for j in 0...len-i-1
         if(a[j]>a[j+1])
            temp=a[j]
            a[j]=a[j+1]
            a[j+1]=temp 
          end
      end
      end 
      puts a
    end
a = [2,3,100,3,5,4,10,7]
bubble_sort(a)
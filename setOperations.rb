# Array
arr_1 = [1, 2, 5, 3]
arr_2 = [1, 2, 6, 4]
arr_3 = [1, 7, 6, 8]
   
# Union 
 u_result = arr_1 | arr_2

 # Intersection 
 n_result = arr_1 & arr_2
   
 # Display result
 print "Set A : ",arr_1 ,"\n"
 print "Set B : ",arr_2,"\n"
 print "A U B : ",u_result,"\n"

 print "A N B : ",n_result,"\n","\n"

 # Compliment 
 c_result = u_result - arr_2
 print "Compliment of B : ",c_result,"\n","\n"

  # CartesionProduct
  cp_result = arr_1.product arr_2
  print "CartesionProduct : ",cp_result,"\n","\n"

    # CommutativeLaw
    print "CommutativeLaw ","\n"
    print "A U B : ",u_result,"\n"
    u_result1 =  arr_2 | arr_1
    print "B U A: ",u_result1,"\n"
    if (u_result1 & u_result == u_result1)
        print "CommutativeLaw :  A U B = B U A is Proven ","\n","\n"

    end
    
  # AssociativeLaw
    print "\n","AssociativeLaw ","\n"
    a_result1 = u_result | arr_3 
    u_result2 = arr_2 | arr_3
    print "(A U B) U C : ",a_result1,"\n"
    a_result2 = arr_1 | u_result2
    print "A U (B U C) : ",a_result2,"\n"
    if (a_result1 == a_result2)
        print "AssociativeLaw :  (A U B) U C = A U (B U C) is Proven ","\n","\n"

    end

  # De Morgan's Laws
    
    arr_u = [1, 2, 3, 4, 5, 6, 7, 8]
    print " Let U : ",arr_u,"\n"
    d_result1 = arr_u - u_result #Compliment of (A U B)
    print "Compliment of A U B: ",d_result1,"\n"
    c_result1 = arr_u - arr_1
    #print "Compliment of A: ",c_result1,"\n"
    c_result2 = arr_u - arr_2
    #print "Compliment of B : ",c_result2,"\n"
    d_result2 =  c_result1 & c_result2 #Ac N Bc
    print " Ac n Bc : ",d_result2,"\n"

    if (d_result1 == d_result2)
        print "De Morgan's Laws :  (A U B)c = Ac n Bc is Proven ","\n","\n"

    end
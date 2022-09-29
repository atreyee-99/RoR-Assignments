print "\n","Hello Ruby!\n"


class User
    

    def initialize(username, unit, amt, surch,totalamt)
        @username   = username;
        @unit = unit;
        @amt  = amt; 
		@surch = surch;
        @totalamt  = totalamt; 

	end
end

obj = Array.new 

print "\n","Enter No of Users  ","\n";
cnt = gets.chomp.to_i
 for i in 1..(cnt)
puts "Enter Consumer Details\n"
puts "Name\n"
username = gets.chomp
puts "No of Units\n"
unit = gets.chomp.to_i

obj[i] = User.new(username,unit, nil,nil,nil);

#print "\n","Consumer Name :  ",obj[i].username,"\n";

if (unit <= 100 )
	rate =6
elsif  (unit >100 and unit <=300)
	rate= 11
else
	rate =15
end

amt=unit*rate

surch = amt*0.05 #Basic Surcharge
#total = total_amt+surch

 if (amt < 50 )
    totalamt = 50 + surch
	
	
 elsif (amt > 300 )
	surch = amt*0.20 
    totalamt = amt + surch

 else totalamt = amt+surch 

 end

 print "Amount : ",amt,"\n";
 print "Surcharge : ",surch,"\n";
 print "Total : ",totalamt.round,"\n";

 



end
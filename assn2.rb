class Main
    def self.main()
        grades = Hash.new

        #1. Adding values
        grades["Bob"] = 82 
        grades["Jim"] = 94
        grades["Billy"] = 58

        #Retreiving value by key
        puts grades["Bob"] 

        #Accessing values
        grades.each do|name,grade|
            puts "#{name}: #{grade}"
            end

        grade = { "Bob" => 82,
        "Jim" => 94,
        "Billie" => 58
        }

        puts grade["Billie"]

        grade["Joel"]=44
        puts grade["Joel"]


        #2. Removing values from Hash
        grade.delete("Billie")

        grade.each do|name,grade|
            puts "#{name}: #{grade}"
        end

    
        #3. Search for an element in a Hash
        puts grade["Joel"]   #This searches for a value using the key and then displays it
        puts grade["Ravi"]   #This displayes blank since no value is present in the hash with this key


        #4. Modify an element in the Hash
        grade["Joel"]= 89

        grade.each do|name,grade|
            puts "#{name}: #{grade}"
        end
    end
end
Main.main()
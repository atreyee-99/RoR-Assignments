#slash based ascii art
class Main
    def self.main()
        n = 6
        # given size
        i = 0
        while (i < n)
            k = 0
            while (k < i)
                print("\\\\")
                k += 1
            end
            l = 0
            while (l < 2 * n - 1 - 2 * i)
                print("!!")
                l += 1
            end
            k = 0
            while (k < i)
                print("\\\\")
                k += 1
            end
            print("\n")
            i += 1
        end
    end
end
Main.main()

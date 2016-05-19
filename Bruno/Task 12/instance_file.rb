class File_file_random
        attr_accessor :registros
    def initialize
        @departaments = {1 =>"CBBA",
            2 =>"SCZ",
            3 =>"LPZ",
            4 =>"SCR",
            5 =>"TRJA",
            6 =>"BENI",
            7 =>"PNDO",
            8 =>"PTSI",
            9 =>"ORU",    
        }
        @file_example=File.open('test_file.txt','w+')
        @file_example.truncate(0)
    end

    def genere
        @registros.times do |i|
        @file_example.write("|user_#{i}|pass_#{rand(0..100)}|#{rand(1..12)}/#{rand(1..30)}/20#{rand(16..26)}|#{@departaments[rand(1..9)]}|\n")
        end
    end
    def closes
        @file_example.close
    end
end

    
files = File_file_random.new
files.registros = 10
files.genere
files.closes
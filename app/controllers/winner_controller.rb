class WinnerController < ApplicationController
    def pass
        @age= [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @plusage = @age.insert(22,25).sort
        
    end
    def success
        @age= [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @plusage = @age.insert(22,25).sort
        @agetwo = @plusage.uniq
    end
end

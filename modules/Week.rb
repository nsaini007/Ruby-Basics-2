module Week
    FIRST_DAY = "Sunday"
    def Week.weeks_in_month
        puts "You have four weeks in a month"
    end
    def self.weeks_in_year
        puts "You have 52 weeks in a year"
    end

    def console
        puts "This is a simple display method"
    end

    class Spacks
        def showSpacks
            puts "Cool Spacks"
        end
        
        def initialize(lens)
            @lens = lens
        end
    end
end
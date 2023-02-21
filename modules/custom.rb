# $LOAD_PATH << "."
# require_relati "Week"
require_relative "Week"

class Decade
    #the use of include is just for not using Week::FIRST_DAY
    include Week
    no_of_years = 10
    def no_of_months
        puts FIRST_DAY
        number = 10*12
        puts number
    end
end

d1 = Decade.new
d1.no_of_months
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
# include Week
# console
Decade.new.console

objForSpacks = Week::Spacks.new("convex")
objForSpacks.showSpacks
module Person
    def name
        puts "This is persons name in the module person"
    end
end
class People
    prepend Person
    def name
puts "This is persons name in the class people"
    end
end
 p = People.new
 p.name
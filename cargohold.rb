require_relative "stacklike"
class Suitcase
end

class CargoHold
    include Stacklike
    def load_and_report(obj)
puts "Loading an object"
puts obj.object_id
add_to_stack(obj)
    end
    def unload
        remove_form_stack
    end
end

ch = CargoHold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new
sc4 = Suitcase.new

ch.load_and_report(sc1)
ch.load_and_report(sc2)
ch.load_and_report(sc3)
ch.load_and_report(sc4)

first_unloaded = ch.unload
print "Prints the id of the first unloaded:..."
puts first_unloaded.object_id

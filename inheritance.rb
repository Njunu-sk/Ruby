class Chef
    def make_chicken
        puts "Chef makes chicken"
    end
    def make_salad
        puts "Chef makes salad"
    end
    def make_special_dish
        puts "Chef makes special dish"
    end
end
class Italianchef < Chef

end

chef = Chef.new()
chef.make_chicken
 italianchef =Italianchef.new()
 italianchef.make_salad
class Cat 
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

cinnamon_bun = Cat.new
cinnamon_bun.name = "Cinnamon Bun"
cinnamon_bun.meow
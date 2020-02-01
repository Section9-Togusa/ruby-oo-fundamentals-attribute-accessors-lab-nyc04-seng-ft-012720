class Cat 
    attr_accessor :name 
    def initiazlie 
        @name = name 
        @meow = meow 
    end 

    def meow
        puts "meow!"
    end 
end 
gf = Cat.new 
gf.meow
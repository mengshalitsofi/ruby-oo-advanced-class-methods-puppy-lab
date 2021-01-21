class Dog

    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        self.save 
    end

    def self.all
        @@all 

    end

    def self.print_all
        puts @@all.map{|x| x.name}.join("\n")
    end

    def save
        @@all << self
    end

    def self.clear_all
       @@all = []
    end
end
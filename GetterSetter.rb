class GetterSetter
    def initialize(name)
        @name = name
    end
    # Getter Method
    def name
        puts "Name: #{@name}"
    end
    # Setter Method
    def name=(name)
        @name = name
    end
end

obj1 = GetterSetter.new('Archita')
obj1.name
obj1.name = "Arakka"
obj1.name
module ModuleA
    class Class
        attr_reader :a
        def initialize(value)
           @a = value     
        end       
    end    
end

obj = ModuleA::ClassA.new("Class Constructor")
puts obj.a 
module A
    def module_A
        puts "Module A"    
    end
end

module B
    def module_B
        puts "Module B"        
    end
end

class MixinClass
    include A
    include B
    def print
        puts "Mixin Class"
    end
end

obj = MixinClass.new
obj.module_A
obj.module_B
obj.print
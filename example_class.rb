class ExampleClass
    # Instance Method
    def instance_method
        puts "Instance Method"
    end
    # Class Method
    def self.class_method
        puts "Class Method"
    end
end

obj1 = ExampleClass.new
obj1.instance_method
ExampleClass.class_method

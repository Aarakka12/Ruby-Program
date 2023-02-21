
class Student
    attr_reader :name, :email, :contact
    def initialize(name, email, contact)
        @name = name
        @email = email
        @contact = contact
    end
    def print
        puts "Name: #{@name}", "Email: #{@email}", "Contact: #{@contact}"
    end
    # Setter 
    def name=(name) 
        @name = name
    end
    def email=(email)
        @eamil = email
    end
    def contact=(contact)
        @contact = contact
    end
end

s1 = Student.new('Archita','arakka@gmail.com','634584088')
# s1.name = "Arakka"
# s1.email = "archita@gmail.com"
# s1.contact = "347585645"
# s1.print
puts s1.name
puts s1.email
puts s1.contact
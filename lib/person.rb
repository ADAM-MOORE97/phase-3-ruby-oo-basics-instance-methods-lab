class Person
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

adam = Person.new

puts adam.talk
puts adam.walk
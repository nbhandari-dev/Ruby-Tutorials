## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal

    def initialize(name)
        ## Dog has-a anem
        @name = name
    end
end

##  Cat is-a Animal
class Cat < Animal

    def initialize(name)
        ## Cat has-a Name
        @name = name
    end
end

## Person is-a object
class Person

    def initialize(name)
        ## Person has-a name
        @name = name

        ##person has-a pet of somekind
        @pet = nil
    end

    attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

    def initialize(name, salary)
        ## Super method is calling the parent class which is Person , and passing the name to it
        super(name)
        ## Employee has-a sakary
        @salary = salary
    end

end

## Fish is-a object
class Fish
end

## Salmon is-a fish
class Salmon < Fish
end

## Hailbut is-a fish
class Hailibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## Satan is-a Cat
satan = Cat.new("Satan")

## mary -is-a Person
mary = Person.new("Mary")

## mary has-a pet satan
mary.pet = satan

## Frank- is a employee
frank = Employee.new("Frank" , 120000)

##  Frank has a pet rover
frank.pet = rover

##  flippe is-a fish
flipper = Fish.new()

## Clause is-a salmon
couse = Salmon.new()

## Harry is-a hailbut
harry = Hailibut.new()

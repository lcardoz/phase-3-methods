# DELIVERABLE 1:

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# DELIVERABLE 2:

def greet (name)
    puts "Hello, #{name}!"
end

greet "Naureen"
greet "Jimmy"

# DELIVERABLE 3:

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"
greet_with_default

# DELIVERABLE 4:

def add (num1, num2)
    num1 + num2
end

sum = add(1, 3)

# DELIVERABLE 5:

def halve (number)
    
    if number.class != Integer
        return nil
    else
        return number/2
end

halve ('six')
halve (6)
end
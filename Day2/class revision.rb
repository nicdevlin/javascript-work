class Dog
  attr_accessor :name

  def initialize name
    self.name = name
  end

  def speak
    puts "Hello, my name is #{name}"
  end
end

x = Dog.new('Fido')
x.speak

y =  Dog.new('Snoopy')
y.speak

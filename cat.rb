
require_relative 'mammal'

class Cat < Mammal
  def initialize(name, age)
    super(name, age) #super pulls the parents initialize, Mammal in this case
  end

  def speak
    puts 'Meooww!!'
  end
end

cat_1 = Cat.new('Tazz', 5)

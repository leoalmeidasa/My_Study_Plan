class Dog 
    attr_accessor :name, :age #getter e setter
    # attr_reader :name, :age apenas getter
    # attr_writter :name, :age apenas setter
   end
    
    
   dog = Dog.new 
    
   dog.name = 'Marlon'
   puts dog.name
    
   dog.age = '1 ano'
   puts dog.age
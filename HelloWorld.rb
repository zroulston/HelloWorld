class HelloWorld
   def initialize(world)
      @world = name.capitalize
   end
   def sayhello
      puts "Hello #{@world}!"
   end
end

hello = HelloWorld.new("World")
hello.sayhello
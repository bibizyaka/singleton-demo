class Logger

   def initialize
     @f = File.open "log.txt", "a"
   end
   #class method
   def self.say_something
     puts "Ha-Ha!"
   end

   #instance method
   def log_something logLine
      @f.puts logLine
   end

end #class

#logger = Logger.new

Logger.say_something

logger = Logger.new
logger.log_something "abra kadabra"
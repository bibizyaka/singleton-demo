class Logger

   def initialize
     @f = File.open "log.txt", "a"
   end

   @@x = Logger.new
   def self.instance
     return @@x
   end

   #instance method
   def log_something logLine
      @f.puts logLine
   end

   private_class_method :new

end #class

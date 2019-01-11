require 'singleton'

class Logger

    include Singleton
   
   def initialize
     @f = File.open "log.txt", "a"
   end

   def log_something logLine
      @f.puts logLine
   end

end #class

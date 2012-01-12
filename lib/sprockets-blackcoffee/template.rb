require 'tilt/coffee'

module Sprockets
  module BlackCoffee
    class Template < Tilt::CoffeeScriptTemplate
    
      @@default_bare = true
    
      def prepare
        options[:bare] = true
        super
      end
    
    end
    
  end
end


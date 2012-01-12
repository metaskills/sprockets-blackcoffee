require 'tilt/template'

module Tilt
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


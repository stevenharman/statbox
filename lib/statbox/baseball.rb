module Statbox
  class Baseball
    attr_accessor :at_bats, :hits
    
    def initialize
      @at_bats, @hits = 0, 0
    end
    
    def batting_average
      @hits / @at_bats.to_f
    end
  
  end
end
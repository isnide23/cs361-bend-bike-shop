class Container
  
    MAX_ITEMS = 10
    
    attr_accessor :contents
  
    def initialize(contents = [])
      @contents = contents
    end
  
    def pannier_capacity
      MAX_ITEMS
    end
  
    def remaining_capacity
      MAX_ITEMS - self.contents.size
    end

    def add_cargo(item)
        self.contents << item
    end
    
    def remove_cargo(item)
        self.contents.remove(item)
    end
  
  end
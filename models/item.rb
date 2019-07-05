class Item 
  attr_accessor :item 
  @@all = []
  
  
  def initialize(item)
    @item = item
  end
  
  def self.all
    @@all
  end
  
  
end
class Item 
  attr_accessor :item
  
  ITEMS = []
  
  def initialize(params)
    @items = params[:item]
    ITEMS << self 
  end   
  
end   
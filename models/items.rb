class Item 
  attr_accessor :name 
  
  ITEMS = []
  
  def initialize(params)
    @items = params[:name]
    ITEMS << self 
  end   
  
end   
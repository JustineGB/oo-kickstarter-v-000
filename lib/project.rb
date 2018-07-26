class Project
  attr_accessor :title, :backers 
  @backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers << backer
  end
end
  #(Backer as argument) and store in array! Need to refer to self and call Backer class in order to do so?

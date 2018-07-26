class Project
  attr_accessor :title
  attr_reader :backers #need to be able to set/get the title and set/get the backers (which is stored in an array) in order for this class to keep track of its backers?


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end
end
  #(Backer as argument) and store in array! Need to refer to self and call Backer class in order to do so?

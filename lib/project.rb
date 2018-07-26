class Project
  attr_accessor :title, :backer #needs to be able to read/write title. Needs to read the backer...does it also need to write it? IDk...
  @backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers << backer
  end
end
  #(Backer as argument) and store in array! Need to refer to self and call Backer class in order to do so?

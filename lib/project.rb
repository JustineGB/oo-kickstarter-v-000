class Project
  attr_accessor :title #need to be able to set & get the title
  attr_reader :backers #just need to get (read) the backers (whihc are stored in an array). Project is to Backer as Song is to Artist or Dog to Owner?

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer #stores this specific backer into the backer's array (owned by the Project Class)
    #Need to call the Backer Class in order to call their method @backed_projects and then save backer into it....
    backer = Backer.back_project(backer)
  end
end
  #(Backer as argument) and store in array! Need to refer to self and call Backer class in order to do so?

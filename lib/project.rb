class Project   #Projects can HAVE MANY BACKERS. Backers can HAVE MANY Projects. So, it is a "HAS MANY" to "HAS MANY" relationship.
  attr_accessor :title, :backers #:add_backer  #need to be able to set & get the title
  #attr_writer :add_backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer) #pass in argument of a backer (person) and store this list of names into a backers array
    @backers << backer #accessible to the Project class to know who its backers are on a specific project instance
    #how do we create the opposite relationship?
    #Need to add this instance of PROJECT! into the Backer's backed_projects array
    #(i.e. so he/she knows all of the project he./she is part of)
    backer = backer.back_project(project)
  end
end

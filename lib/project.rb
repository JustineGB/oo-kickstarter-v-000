class Project   #Projects can HAVE MANY BACKERS. Backers can HAVE MANY Projects. So, it is a "HAS MANY" to "HAS MANY" relationship.
  attr_accessor :title, :backers  #need to be able to set & get the title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer) #pass in argument of a backer (person) and store this list of names into a backers array
    @backers << backer #accessible to the Project class to know who its backers are on a specific project instance
    #how do we create the oppostie relationship and allow the BACKER class to 
  end
end

class Project   #Projects can HAVE MANY BACKERS. Backers can HAVE MANY Projects. So, it is a "HAS MANY" to "HAS MANY" relationship.
  attr_accessor :title, :backers  #need to be able to set & get the title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer) #call self w/in this method? self to instance. then call Backer Class.back_projects method?
    @backers << backer #stores this specific backer into the backer's array (owned by the Project Class)
    #backer.back_project(backer)
  end
end

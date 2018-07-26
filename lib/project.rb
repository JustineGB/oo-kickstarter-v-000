class Project
  attr_accessor :title, :backers  #need to be able to set & get the title
  #Projects can HAVE MANY BACKERS. Backers can HAVE MANY Projects. So, it is a "HAS MANY" to "HAS MANY" relationship.

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer #stores this specific backer into the backer's array (owned by the Project Class)
    #Need to call the Backer Class in order to call their method @backed_projects and then save backer into it....
    #i think I need to call SELF in here bc SELF refers to the INSTANCE and not the project class
  end
end
  #(Backer as argument) and store in array! Need to refer to self and call Backer class in order to do so?

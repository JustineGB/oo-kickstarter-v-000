class Backer #has many recipricol relationship! w. has many you know you need to set up an empty array! (put into initialize method!)
  attr_accessor :backed_projects, :name #putting backed_projects here allows you to more easily read/write that array outside of this class!

  def initialize(name) #each instance is initialized with a name of a backer
    @name = name #local name var that is passed into the meth is set to an instance var
    @backed_projects = [] #empty array to save each instance
  end

  def back_project(project) #meth that takes in project argument
    @backed_projects << project #save the local project var into the instance backed_projects array. so Backer class knows abot the project!
  end
end

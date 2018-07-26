class Backer
  attr_accessor :backed_projects, :name, :project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    @backed_projects << Project.add_backer(project) #this creates a new instance...
  end
end

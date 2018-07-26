class Backer

  attr_accessor :backed_projects, :name
  attr_reader :project #idk if I need this here at all, but if I do, it only needs to be a reader bc projects are created and initialized with a title in the Project Class


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)

  end



end

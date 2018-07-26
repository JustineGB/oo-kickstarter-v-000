class Backer

  attr_accessor :backed_projects

  @backed_projects = []

  def initialize(name)
    @name = name
  end

  def backed_projects(project)
    @backed_projects << project
  end



end

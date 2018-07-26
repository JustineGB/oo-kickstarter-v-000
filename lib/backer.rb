class Backer

  attr_accessor :backed_projects

  @backed_projects = []

  def initialize(name)
    @name = name
  end

  def backed_projects(Project)
    @backed_projects << Project
  end



end

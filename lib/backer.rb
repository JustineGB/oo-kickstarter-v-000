class Backer

  attr_accessor :backed_projects, :name

  @backed_projects = []

  def initialize(name)
    @name = name
  end

  def backed_project(project)
    @backed_projects << project
  end



end

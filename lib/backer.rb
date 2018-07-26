class Backer

  attr_accessor :backed_projects, :name
  attr_reader :project

  @@backed_projects = []

  def initialize(name)
    @name = name
    @@backed_projects << self
  end

  def back_project(project)
    project = Project.new(project)
  end



end

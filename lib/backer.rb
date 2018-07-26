class Backer

  attr_accessor :backed_projects, :name

  @@backed_projects = []

  def initialize(name)
    @name = name
    @@backed_projects << self
  end

  def self.all
    @@backed_projects
  end

  def back_project(project)
  end



end

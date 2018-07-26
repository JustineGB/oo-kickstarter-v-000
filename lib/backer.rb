class Backer #has many recipricol relationship! w. has many you know you need to set up an empty array! (put into initialize method!)

  attr_accessor :backed_projects, :name, :project #putting backed_projects here allows you to more easily read/write that array outside of this class!

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end
end

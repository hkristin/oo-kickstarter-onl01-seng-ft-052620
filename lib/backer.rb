class Backer 
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project, backer)
    @backed_projects << project
    @backers << backer
  end
end
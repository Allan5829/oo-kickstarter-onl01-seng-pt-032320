class Project
  attr_reader :backers, :title
  
  def initialize (title)
    @title = title
    @backers = []
  end 
  
  def add_backer (backers)
    @backers << backers
    backer.back_project(backers)
  end 
  
end 
class Project
  attr_reader :backers, :title
  
  def initialize (title)
    @title = title
    @backers = []
  end 
  
  def add_backer (backing)
    @backers << backing
    backer.back_project(backing)
  end 
  
end 
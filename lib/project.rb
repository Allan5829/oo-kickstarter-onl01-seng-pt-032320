class Project
  attr_accessor :backers, :title
  
  def initialize (title)
    @title = title
    @backers = []
  end 
  
  def add_backer (backing)
    @backers << backing
    backers.back_project(self)
  end 
  
end 
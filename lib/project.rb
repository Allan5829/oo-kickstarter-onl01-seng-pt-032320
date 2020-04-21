class Project
  attr_reader :backers, :title
  
  def initialize (title)
    @title = title
    @backers = []
  end 
  
  def add_backer (backing)
    @backers << backing
  end 
  
end 
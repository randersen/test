class Post < ActiveRecord::Base
  attr_accessible :title, :content
  
  validates :title, :content, :presence => true
  validates :title, :length => { :minimum => 2 }
  validates :title, :uniqueness => { :message => 'has done been used'}
  
end

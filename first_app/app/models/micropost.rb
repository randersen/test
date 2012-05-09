class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
<<<<<<< HEAD
  
  belongs_to :user
  
=======
>>>>>>> CSS
  validates :content, :length  => { :maximum => 140 }
end

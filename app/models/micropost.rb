class Micropost < ActiveRecord::Base
  # microposts table has
  # id:integer content:string user_id:integer
  
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end

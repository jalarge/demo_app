class User < ActiveRecord::Base
  # users table has 
  # id:integer name:string email:string
  
  has_many :microposts
end

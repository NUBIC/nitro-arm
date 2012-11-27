class Role < ActiveRecord::Base
  has_many :roles_users
  has_many :users, :through => :roles_users
  has_and_belongs_to_many :rights
    
end

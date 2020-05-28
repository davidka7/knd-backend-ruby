class User < ApplicationRecord
    has_many :projects
  
    validates :username, uniqueness: { case_sensitive: false }
    has_secure_password
end

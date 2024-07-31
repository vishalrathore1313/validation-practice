class User < ApplicationRecord

  validates :name,presence:true
  validates :email,presence:true
  validates :terms_of_service,acceptance:true
end

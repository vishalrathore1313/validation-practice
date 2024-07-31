class Vishal123 < ApplicationRecord
  validates :name,presence:true
  validates :email,presence: true
  validates :email_confirmation, presence: true
  validates :terms_of_service,acceptance:true
end

class Vishal1 < ApplicationRecord
  validates :name,presence:{strict:true}
  validates :email,presence: true,confirmation:true,uniqueness: true
  validates :terms_of_service,acceptance:true
  validates :code, format: { with: /\A[a-zA-Z]+\z/,
  message: "only allows letters" },uniqueness: true
  validates :gender, inclusion: { in: ['male','female'] }
  validates :roll, inclusion: { in: ['admin','guest'] }

  with_options if: :what_roll? do |roll|
    roll.validates :entry1,presence: true
    roll.validates :entry2,presence: true
  end

  def what_roll?
       roll== 'admin'
  end

  #virtual attribute
  attr_accessor  :email_confirmation
end

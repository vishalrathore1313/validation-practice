class Person < ApplicationRecord
  validates :name,:job,:city,:state, presence: true
end

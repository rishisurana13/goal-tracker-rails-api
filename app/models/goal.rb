class Goal < ApplicationRecord
  belongs_to :user
  has_many :steps
end

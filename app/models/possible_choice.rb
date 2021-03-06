class PossibleChoice < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :question
  has_many :answers
  has_many :users, through: :answers
end

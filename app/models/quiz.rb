class Quiz < ActiveRecord::Base
  attr_accessible :ans1, :ans2, :ans3, :correctAns, :question
  validates_presence_of :question, :ans1, :ans2 
  validates_numericality_of :correctAns
end

class Quiz < ActiveRecord::Base
  attr_accessible :ans1, :ans2, :ans3, :correctAns, :question
end

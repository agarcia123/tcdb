class TestCase < ActiveRecord::Base
  validates :name, :shdesc, :req_id, :author, :tctype, :preconditions, :steps, :expected_res, :presence => true
  validates :name, :shdesc, :uniqueness => true 
end

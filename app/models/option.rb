class Option < ActiveRecord::Base
	has_many :vote
	belongs_to :poll
end

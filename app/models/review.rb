class Review < ActiveRecord::Base
	validates_presence_of :Date
	validates_presence_of :Reviewer
	validates_presence_of :Author
	validates_presence_of :Title
	validates_presence_of :Summary
	validates_presence_of :Rating
	validates_presence_of :Topic
end

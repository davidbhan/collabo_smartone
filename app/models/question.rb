class Question < ApplicationRecord
	
	acts_as_taggable
	belongs_to :user

end

class Review < ApplicationRecord
	belongs_to :article

	validates_presence_of :body,:article_id,:rating

end

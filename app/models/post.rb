class Post < ApplicationRecord
	belongs_to :author
	validates :title, 			 :presence => true,
													 :length => { :minimum => 5, :maximum => 40}
	validates :introduction, :presence => true,
													 :length => { :minimum => 5}			
	validates :body, 				 :presence => true,
										       :length => { :minimum => 5}																
end

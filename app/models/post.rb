class Post < ApplicationRecord
	belongs_to :author
	has_attached_file :image, styles: { small: "100x100", med: "200x200", large: "400x400" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates :title, 			 :presence => true,
													 :length => { :minimum => 5, :maximum => 40}
	validates :introduction, :presence => true,
													 :length => { :minimum => 5}
	validates :body, 				 :presence => true,
										       :length => { :minimum => 5}
end

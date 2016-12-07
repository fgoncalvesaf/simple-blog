class Post < ApplicationRecord
	has_attached_file :avatar, styles: { cover: "1000x500>", thumb: "250x250>" }
	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end

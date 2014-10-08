class Gift < ActiveRecord::Base
	mount_uploader :image, GiftPictureUploader
	
	has_many :gift_occasions
    has_many :occasions, through: :gift_occasions
end

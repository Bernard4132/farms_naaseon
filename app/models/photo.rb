class Photo < ApplicationRecord
	belongs_to :product, required: false
	mount_uploader :productimage, ProductimageUploader
end

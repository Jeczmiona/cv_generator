class Resume < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_many :companies
	has_many :educations
end

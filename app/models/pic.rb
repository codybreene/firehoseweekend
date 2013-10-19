class Pic < ActiveRecord::Base
	attr_accessible :hour, :emotion, :learned, :image 
  # attr_accessible :title, :body

    mount_uploader :image, ImageUploader

end

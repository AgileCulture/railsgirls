class Idea < ActiveRecord::Base
  
  attr_accessor :remote_image_url
  mount_uploader :picture, PictureUploader
  
  
end

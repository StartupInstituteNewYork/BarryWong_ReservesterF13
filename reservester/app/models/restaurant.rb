class Restaurant < ActiveRecord::Base
	validates :name, :description, :full_address, :phone_number, presence: true, 
	                    										 length: { minimum: 5 }
	#belongs_to :owner
	mount_uploader :image, ImageUploader
end

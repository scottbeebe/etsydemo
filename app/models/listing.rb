class Listing < ActiveRecord::Base
	  has_attached_file :image, :styles => { :medium => "200x>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end

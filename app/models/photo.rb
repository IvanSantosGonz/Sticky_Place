class Photo < ActiveRecord::Base
   belongs_to :user
   has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "20x20>" }
   
  
end


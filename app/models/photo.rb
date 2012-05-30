class Photo < ActiveRecord::Base
   belongs_to :user
   has_attached_file :avatar,
   :styles => { :medium => "300x300>", :thumb => "100x100>" },
    :url => "/public/data/:style/:basename.:extension",
    :path => ":rails_root/public/data/:style/:basename.:extension"
   
   
  
end


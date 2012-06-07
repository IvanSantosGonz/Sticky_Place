class Photo < ActiveRecord::Base
   belongs_to :user
   has_attached_file :avatar,  :default_url => "/images/missing_:style.png",:styles => { :medium => "300x300>", :thumb => "90x90>" }
   
  
end


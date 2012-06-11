# Controladores de usuarios 
class PhotosController < ApplicationController
  
  
  def new
    # @user = User.find(params[:user_id]) 
    @photo = @user.photos.build
    authorize! :new, @photo # need to call authorize after the @photo object is built in memory so we can access user_id.   
  end
  
   def update
    @user = User.find(params[:user_id])
    @photo = @user.photos.find(params[:id])
    if @photo.update_attributes(params[:photo])
        @photo.clear
        @photo.build
        redirect_to  user_photo_url(@user, @photo), :notice => "Your photo has been updated."
    else
      error_photo
    end
  end
  

  def error_photo
      flash[:alert] = "Your photo couldn't be updated, please review the fields and try again."
      render :action => :edit
  end
  
  
  
  
end
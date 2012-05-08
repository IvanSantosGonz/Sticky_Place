# Es el controlador de la aplicacion
class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

end

class UsersController < ApplicationController
  def index
  end

  def show
  	@user = User.new(:fname => "Wes", :lname => "Duenow", :profile_image => "http://www.ansonika.com/planar/img/profile.jpg")


  end
end

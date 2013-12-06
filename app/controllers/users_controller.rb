class UsersController < ApplicationController
  def index
  end

  def show
  	@user = User.new(:fname => "Wes", :lname => "Duenow", :profile_image => "http://www.ansonika.com/planar/img/profile.jpg")


  end

  def leave_reference
  end

  def record_reference
  end

  def request_reference
  end
  
end

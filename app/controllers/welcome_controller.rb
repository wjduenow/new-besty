class WelcomeController < ApplicationController
  def index
  end

  def types
  end

  def social
  end

  def pricing
  end

  def signup
  end

  def test_email
  	@user = User.new(:fname => "Wes", :lname => "Duenow", :profile_image => "http://www.ansonika.com/planar/img/profile.jpg")
  	UserMailer.reference_email(@user).deliver
  	render :layout => false
  end
end

class UserMailer < ActionMailer::Base
  default from: "raybot@raybeam.com"

  def reference_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: 'wjduenow@raybeam.com', subject: 'Welcome to My Awesome Site')
  end

end

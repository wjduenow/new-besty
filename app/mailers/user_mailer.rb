class UserMailer < ActionMailer::Base
  default from: "system@friend-os.com"

  def reference_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: 'system@friend-os.com', subject: 'Welcome to My Awesome Site')
  end

end

class UserMailer < ActionMailer::Base
  default from: "system@friend-os.com"

  def reference_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(from: "Wes Duenow <system@friend-os.com>", to: 'wjduenow@raybeam.com', subject: 'Hoping for a personal favor...')
  end

end

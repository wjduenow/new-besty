class UserMailer < ActionMailer::Base
  default from: "system@friend-os.com"

  def reference_email(user, reference)
    @user = user
    @reference = reference
    mail(from: "#{@user.fname} #{@user.lname} <system@friend-os.com>", to: @reference['email'], subject: 'Hoping for a personal favor...')
  end

end

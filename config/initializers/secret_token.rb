# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
NewBesty::Application.config.secret_key_base = '6cc50094996bb726ba8a33ef6794e187fe9cff438b62fac50d3578c75b351c3fbec86d19d092ac3273d6b1de5da7b5b9067935c73de93f670da61179e18fe3a9'


module Net
class SMTP
def tls?
true
end
end
end


begin
if Rails.env == 'development' || Rails.env == 'test'
  ActionMailer::Base.default :content_type => "text/html"
  ActionMailer::Base.sendmail_settings = {
    :location       => '/usr/sbin/sendmail',
    :arguments      => '-i -t'
  }
end
end
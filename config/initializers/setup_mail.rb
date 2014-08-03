ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :user_name => ENV["EMAIL"],
  :password => ENV["PWD"],
  :authentication => "plain",

}

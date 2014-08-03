ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :user_name => "kkirr77@gmail.com",
  :password => "markgrace",
  :authentication => "plain",
  :enable_starttls_auto => true

}

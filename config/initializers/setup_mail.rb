ActionMailer::Base.smtp_settings = {
  :address => "smtp.mail.yahoo.com",
  :port => 587,
  :domain => "www.karenonrails.com",
  :authentication => "plain",
  :enable_starttls_auto => true,
  :user_name => ENV['EMAIL'],
  :password => ENV['PWD']
}

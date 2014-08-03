ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port => 587,
  :domain => "www.karenonrails.com",
  :authentication => "password",
  :enable_starttls_auto => true,
  :user_name => ENV['EMAIL'],
  :password => ENV['PWD']
}

ActionMailer::Base.smtp_settings = {
  address: "smtp.mail.yahoo.com",
  port: 465,
  domain: "karenonrails.com",
  authentication: "plain",
  enable_starttls_auto: true,
  user_name: ENV['EMAIL'],
  password: ENV['PWD']
}

class ContactMailer < ActionMailer::Base
  default from: "kkirr77@gmail.com"

  def contact_confirmation(contact)
    @contact = contact
    mail to: "kkirr77@gmail.com", subject: "Contact Form Inquiry"
  end

end

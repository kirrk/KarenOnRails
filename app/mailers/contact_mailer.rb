class ContactMailer < ActionMailer::Base
  default from: "kkirr77@yahoo.com"

  def contact_confirmation(contact)
    @contact = contact
    mail to: "kkirr77@yahoo.com", subject: "Contact Form Inquiry"
  end

end

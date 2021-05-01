class ContactMailer < ApplicationMailer

  def contact_mail(contact)
  @contact = contact
  mail to: "anselmehado85@yahoo.com", subject: "Inquiry confirmation email"
  end

end

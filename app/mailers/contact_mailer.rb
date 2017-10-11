class ContactMailer < ActionMailer::Base
  default to: 'xagukatu@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subjet: 'Contact Form Message')
  end
end
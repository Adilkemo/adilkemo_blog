class ContactMailer < ActionMailer::Base
    
default to: "abdelmagid.adil@gmail.com"
def contact_email(name, email, message)
@name = name
@email = email
@message = message
mail(from: email, subject: 'Adilfur Articles Contact Form Message')
end

end
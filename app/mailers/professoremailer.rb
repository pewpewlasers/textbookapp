class Professormailer < ActionMailer::Base
  default from: "mileshigh25@gmail.com"

  def send_email(professor)
    @professor_email
    mail(to: professor_email.email, subject: "You've got mail." )
  end
end

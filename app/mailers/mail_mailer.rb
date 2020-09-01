class MailMailer < ApplicationMailer
  def email_resume(mail_contents)
    @mail_contents = mail_contents
    mail(to: mail_contents, subject: 'Welcome to My Awesome Site')
  end

  def email_self(mail_contents)
    @user = user
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end

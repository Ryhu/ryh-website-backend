class MailerController < ApplicationController
  def mail_to_other
    MailMailer.email_resume('ryanhuuu@gmail.com').deliver_now
    {'message': 'complete!'}
  end

  def mail_to_self

  end

end

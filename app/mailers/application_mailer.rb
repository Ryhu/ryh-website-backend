class ApplicationMailer < ActionMailer::Base
  default from: Rails.application.credentials.dig(:EMAIL_USERNAME)
  layout 'mailer'
end

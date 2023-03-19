class RemindersMailer < ApplicationMailer


    def send_notification_email(email, subject, content)
        @content = content
        mail(to: email, subject: subject)
      end
      
end

class RemindersController < ApplicationController
    def create
        email = params[:email]
        subject = params[:subject]
        content = params[:content]
        
        NotificationMailer.send_notification_email(email, subject, content).deliver_now
        
        render json: { message: "Email sent successfully" }, status: :ok
      rescue StandardError => e
        render json: { error: "Email failed to send: #{e.message}" }, status: :unprocessable_entity
      end
    end
end

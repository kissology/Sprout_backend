class TextsController < ApplicationController

    skip_before_action :authenticate_user, only[:index, :create]

    def index
        render json: Text.all, status: :ok
    end

    def create
        text = Text.new(text_params)
        if text.save
            @client = Twilio::REST::Client.new(
                ENV["ACd965682ccbcb897d6b10c32470ae6381"],
                ENV["6e3d069d64aa28e071cb3aa6c12cce42"],
            )
        render
            client.messages.create(
                body: "#{self.gardens.user.first_name} dont't forget to water and rotate #{self.gardens.user.plant.name} today!",
                from: ENV["+18556439837"],
                to: "#{self.gardens.user.phone_number}",
            )
        end
    end
end
    private

    def text_params 
        params.permit{:garden_id}
    end
end
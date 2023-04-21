class MessagesController < ApplicationController
    def index
      render json: { greeting: Message.order("RANDOM()").first }
    end
  end
  
class MessagesController < ApplicationController
  def index
  	@messages = Message.all
  end

  def show
  end

  def create
  	return render json: params.inspect
  	@message = Message.new(params[:message])
  	@message.save!
  end

  def new
  	@message = Message.new
  end

  def edit
  end

  def delete
  end
end

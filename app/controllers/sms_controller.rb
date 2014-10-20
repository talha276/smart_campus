class SmsController < ApplicationController
  def index
  	@sms = Sms.all
  end

  def edit
  end

  def show
  end

  def create
  	@sms1 = SMS.new(params[:sms])
  	@sms1.save!
  end

  def new
  	@sms = Sms.new
  end

  def delete
  end
end

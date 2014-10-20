class SmsController < ApplicationController
  def index
  	@sms = Sms.all
  end

  def edit
  end

  def show
  end

  def create
  	s = SMS.new(params[:sms])
  	s.save!
  end

  def delete
  end
end

class OrdersController < ApplicationController
  def create
    @duty = Duty.find(params[:duty_id])
    @order = Order.new(duty: @duty, user: current_user)
  end
end

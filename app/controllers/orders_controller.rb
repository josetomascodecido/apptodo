class OrdersController < ApplicationController
  before_action :authenticate_user!
  def create
    @duty = Duty.find(params[:duty_id])
    @order = Order.new(duty: @duty, user: current_user)
    if @order.save
      redirect_to duties_path, notice: 'Tarea Cumplida'
    else
      redirect_to duties_path, notice: 'Tarea no ingresada'
    end
  end

  def index
    @orders = current_user.orders
  end
end

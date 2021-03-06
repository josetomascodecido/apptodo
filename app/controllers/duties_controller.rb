class DutiesController < ApplicationController
  before_action :authenticate_user!
  def index
    @duties = Duty.all


  end

  def check
    @verification = checkingduty(Duty.find(params[:id]))
    if @verification.nil?
      @order = Order.new
      @order.user_id = current_user.id
      @order.duty_id = params[:id]
      @order.check = true
      @order.save
    else
      @verification.check = !@verification.check
      @verification.save
    end

      redirect_to duties_path, notice: 'Hemos registrado tu cambio!'
  end

  def show
    @orders = Order.where(check: true, duty_id: params[:id])
  end


end

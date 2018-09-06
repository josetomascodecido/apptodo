module ApplicationHelper

  def checkingduty(duty)
    Order.find_by(['user_id = ? and duty_id = ?', current_user.id, duty.id])
  end
end

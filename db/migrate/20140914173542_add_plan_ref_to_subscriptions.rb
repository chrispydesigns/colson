class AddPlanRefToSubscriptions < ActiveRecord::Migration
  def change
    add_reference :subscriptions, :plan, index: true
  end
end

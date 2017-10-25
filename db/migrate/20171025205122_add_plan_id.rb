class AddPlanId < ActiveRecord::Migration[5.1]
  def change
  	add_column :user, :plan_id, :integer
  end
end

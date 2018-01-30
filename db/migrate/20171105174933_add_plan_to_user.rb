class AddPlanToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :the_plans_again_id, :integer
  end
end

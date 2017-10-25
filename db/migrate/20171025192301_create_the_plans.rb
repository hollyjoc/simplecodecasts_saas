class CreateThePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :the_plans do |t|
    	t.string :plan_name
    	t.decimal :plan_price

    	t.timestamps
    end
  end
end

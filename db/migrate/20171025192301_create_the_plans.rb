class CreateThePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :the_plans do |t|
    	t.string :user_name
    	t.decimal :user_price

    	t.timestamps
    end
  end
end

class CreateThePlansAgain < ActiveRecord::Migration[5.1]
  def change
    create_table :the_plans_agains do |t|
    	t.string :name

 		t.timestamps
    end
  end
end

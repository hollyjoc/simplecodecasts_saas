class DeleteThePlans < ActiveRecord::Migration[5.1]
  def change
  	drop_table :The_Plans
  end
end

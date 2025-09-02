class CreateAuthWiseData < ActiveRecord::Migration[6.0]
  def change
    create_table :auth_wise_data do |t|
      t.string :name
      t.integer :level
      t.timestamps
    end
  end
end

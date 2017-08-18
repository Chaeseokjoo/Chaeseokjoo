class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :f_price
      t.string :u_price

      t.timestamps null: false
    end
  end
end

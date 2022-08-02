class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
      #two foreign keys for this join table
      t.integer :dev_id
      t.integer :company_id
    end
  end
end

class CreateTrxCategories < ActiveRecord::Migration
  def change
    create_table :trx_categories do |t|

      t.timestamps null: false
    end
  end
end

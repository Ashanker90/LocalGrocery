class CreateTypcontacts < ActiveRecord::Migration
  def change
    create_table :typcontacts do |t|

      t.timestamps null: false
    end
  end
end

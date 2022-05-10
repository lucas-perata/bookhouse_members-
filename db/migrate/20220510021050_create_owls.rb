class CreateOwls < ActiveRecord::Migration[7.0]
  def change
    create_table :owls do |t|
      t.text :owl

      t.timestamps
    end
  end
end

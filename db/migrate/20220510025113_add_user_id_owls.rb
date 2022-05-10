class AddUserIdOwls < ActiveRecord::Migration[7.0]
  def change
    add_column :owls, :member_id, :integer
  end
end

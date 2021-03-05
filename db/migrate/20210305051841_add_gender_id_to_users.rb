class AddGenderIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender_id, :int
  end
end

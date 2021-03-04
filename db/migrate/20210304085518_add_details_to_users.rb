class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :string
    add_column :users, :mobile, :int8, :limit =>8
  end
end

class ChangeColumn < ActiveRecord::Migration[5.1]
  def change
  	change_column :albums, :released_at, :string
  end
end

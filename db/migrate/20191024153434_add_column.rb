class AddColumn < ActiveRecord::Migration[6.0]
  def change
      add_column :specialities, :name, :string
  end
end

class TableNumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :numbers
    add_column :numbers, :number, :integer
  end
end

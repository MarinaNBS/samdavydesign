class AddNameToPrints < ActiveRecord::Migration[7.0]
  def change
    add_column :prints, :name, :string
  end
end

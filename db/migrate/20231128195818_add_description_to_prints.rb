class AddDescriptionToPrints < ActiveRecord::Migration[7.0]
  def change
    add_column :prints, :description, :string
  end
end

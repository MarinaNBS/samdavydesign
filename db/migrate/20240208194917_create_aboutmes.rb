class CreateAboutmes < ActiveRecord::Migration[7.0]
  def change
    create_table :aboutmes do |t|

      t.timestamps
    end
  end
end

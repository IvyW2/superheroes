class CreateHeroes < ActiveRecord::Migration[7.0]
  def change
    create_table :heroes do |t|

      t.timestamps
    end
  end
end

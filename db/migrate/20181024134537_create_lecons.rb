class CreateLecons < ActiveRecord::Migration[5.2]
  def change
    create_table :lecons do |t|

      t.timestamps
    end
  end
end

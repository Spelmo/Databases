class ChangeLecon < ActiveRecord::Migration[5.2]
  def change
    add_column :lecons, :title, :string
    add_column :lecons, :content, :text
  end
end

class ChangeCour < ActiveRecord::Migration[5.2]
  def change
   add_column :cours, :title, :string
   add_column :cours, :description, :string
  end
end

class AddTitleToTests < ActiveRecord::Migration[6.0]
  def change
    add_column :tests, :title, :string
  end
end

class AddContentToTests < ActiveRecord::Migration[6.0]
  def change
    add_column :tests, :content, :string
  end
end

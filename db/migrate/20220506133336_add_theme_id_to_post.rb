class AddThemeIdToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :theme_id, :integer
  end
end

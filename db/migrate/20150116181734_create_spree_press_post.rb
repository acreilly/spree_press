class CreateSpreePressPost < ActiveRecord::Migration
  def change
    create_table :spree_press_posts do |t|
      t.column :title, :string
      t.column :body, :text
      t.timestamps
    end
  end
end

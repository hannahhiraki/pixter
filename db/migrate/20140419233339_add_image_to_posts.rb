class AddImageToPosts < ActiveRecord::Migration
  def change
    
    add_column :posts, :image, :string
    
    add_column :posts, :directions, :text
    
    
  end
end 
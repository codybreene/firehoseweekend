class AlterPicturesAddUserId < ActiveRecord::Migration
  def up
  	  	add_column :pics, :user_id, :integer
  	  	add_index :pics, :user_id #entirely optional, make the query much faster	
  end

  def down
  	remove_column :pics, :user_id 
  end
end

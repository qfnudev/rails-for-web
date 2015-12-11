class RenamecommenterTotitle < ActiveRecord::Migration
  def change
  	change_table :comments do |t|
  		t.rename :commenter, :title
  	end
  end
end

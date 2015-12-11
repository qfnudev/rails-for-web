class RenametitleTobookname < ActiveRecord::Migration
  def change
  	change_table :articles do |t|
  		t.rename :title, :bookname
  	end
  end
end

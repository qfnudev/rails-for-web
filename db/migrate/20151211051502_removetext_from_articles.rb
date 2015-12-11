class RemovetextFromArticles < ActiveRecord::Migration
  def change
  	change_table :articles do |t|
  		t.remove :text
  	end
  end
end

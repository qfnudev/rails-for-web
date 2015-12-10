class CreateNotebook < ActiveRecord::Migration
  def change
    create_table :notebooks do |t|
      t.string :bookname
    end
  end
end

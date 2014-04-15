class AddForeignToVote < ActiveRecord::Migration
  def change
    add_column :votes, :option_id, :interger
  end
end

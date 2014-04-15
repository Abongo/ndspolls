class AddForeignToOption < ActiveRecord::Migration
  def change
    add_column :options, :poll_id, :interger
  end
end

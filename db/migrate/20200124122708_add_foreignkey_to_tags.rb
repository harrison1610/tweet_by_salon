class AddForeignkeyToTags < ActiveRecord::Migration[5.2]
  def change
    add_reference :tags, :tweet, null: false, foreign_key: true
  end
end

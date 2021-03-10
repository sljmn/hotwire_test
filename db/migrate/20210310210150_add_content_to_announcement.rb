class AddContentToAnnouncement < ActiveRecord::Migration[6.0]
  def change
    add_column :announcements, :content, :text
  end
end

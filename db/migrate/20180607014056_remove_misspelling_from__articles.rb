class RemoveMisspellingFromArticles < ActiveRecord::Migration
  def change
  	remove_column :articles, :desctiption
  end
end

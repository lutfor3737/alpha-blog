class ChangeArticleColumn < ActiveRecord::Migration
  def change
  	rename_column :articles, :update_at, :created_at
  end
end

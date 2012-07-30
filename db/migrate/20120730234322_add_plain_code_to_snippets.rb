class AddPlainCodeToSnippets < ActiveRecord::Migration
  def change
    add_column :snippets, :plain_code, :text
  end
end

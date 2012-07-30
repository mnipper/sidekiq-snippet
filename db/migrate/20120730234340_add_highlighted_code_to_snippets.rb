class AddHighlightedCodeToSnippets < ActiveRecord::Migration
  def change
    add_column :snippets, :highlighted_code, :text
  end
end

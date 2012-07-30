class AddLanguageToSnippets < ActiveRecord::Migration
  def change
    add_column :snippets, :language, :string
  end
end

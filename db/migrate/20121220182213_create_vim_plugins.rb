class CreateVimPlugins < ActiveRecord::Migration
  def change
    create_table :vim_plugins do |t|
      t.string :name
      t.string :author
      t.string :url

      t.timestamps
    end

    VimPlugin.create! name: 'vim-rails', url: 'https://github.com/tpope/vim-rails', author: "Tim Pope"
    VimPlugin.create! name: 'vim-haml', url: 'https://github.com/tpope/vim-haml', author: "Tim Pope"
  end
end

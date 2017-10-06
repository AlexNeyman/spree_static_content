class AddShowInNewsToSpreePages < SpreeExtension::Migration[4.2]
  def self.up
    add_column :spree_pages, :show_in_news, :boolean, default: false, null: false
  end

  def self.down
    remove_column :spree_pages, :show_in_news
  end
end

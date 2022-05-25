class ApiV1PostsTable < ActiveRecord::Migration[7.0]
  def up
    drop_table :api_v1_posts
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string   :name
      t.string   :host
      t.string   :subdomain
      t.hstore   :data
      t.timestamps null: false
    end
  end
end

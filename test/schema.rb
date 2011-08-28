ActiveRecord::Schema.define(:version => 0) do
  create_table :posts do |t|
    t.text :text
    t.datetime
  end

  create_table :profiles do |t|
    t.string :name
  end

  create_table :walls do |t|
    t.string :name
  end

  create_table :gallery_items do |t|
    t.string :name
  end
end

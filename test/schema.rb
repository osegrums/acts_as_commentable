ActiveRecord::Schema.define(:version => 0) do
  create_table :posts do |t|
    t.text :text
    t.datetime
  end

  create_table :profiles do |p|
    p.string :name
  end

  create_table :walls do |w|
    w.string :name
  end

end

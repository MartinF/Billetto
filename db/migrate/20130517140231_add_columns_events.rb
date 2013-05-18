class AddColumnsEvents < ActiveRecord::Migration
  def change
    add_column :events, :start, :datetime
    add_column :events, :address, :string
    # decimal 8/2 works for this example - but look into the money gem
    # http://stackoverflow.com/questions/1019939/ruby-on-rails-best-method-of-handling-currency-money
    add_column :events, :price, :decimal, :precision => 8, :scale => 2
  end
end

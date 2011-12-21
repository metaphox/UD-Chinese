class Entry < ActiveRecord::Base
  validates :item_title, :explanation, :presence => true
end

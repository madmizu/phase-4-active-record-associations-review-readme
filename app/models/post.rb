class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    ha_many :tags, through: :post_tags
end

class Type < ApplicationRecord
    has_one :bookmark, class_name: "bookmark", foreign_key: "bookmark_id"
end

class Item < ActiveRecord::Base
    def self.search(search)
    where("category LIKE ?" , "%#{search}%")
end
end

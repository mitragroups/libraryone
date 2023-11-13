class Book < ApplicationRecord
    belongs_to :author 

    def self.eaqual_more(price)
        where('price >= ?', price)
    end
end

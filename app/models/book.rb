class Book < ApplicationRecord
    belongs_to :author 

    def self.equal_more(price)
        where('price >= ?', price)
    end
end

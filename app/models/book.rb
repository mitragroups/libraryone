class Book < ApplicationRecord
    def self.lebihmurah
        where('price < 200000')        
    end

    def self.equal_more(price)
        where('price >= ?', price)
    end
end

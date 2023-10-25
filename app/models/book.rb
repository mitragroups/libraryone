class Book < ApplicationRecord
    def self.lebihmurah
        where('price < 200000')        
    end

    def self.equal_more(price)
        where('price >= ?', price)
    end

    def self.book_title 
        pluck(:title)
    end

    def self.ror 
        where(title: 'Buku Ruby on Rails')
    end
end

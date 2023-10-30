class Author < ApplicationRecord
    has_many :books
    
    def self.author_male
        where("gender != 'Female'").pluck(:name)
    end
    
    def self.urutan_usia 
        order(age: :asc)
    end
end

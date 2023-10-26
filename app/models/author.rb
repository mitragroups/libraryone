class Author < ApplicationRecord
    def self.author_male
        where("gender != 'Female'").pluck(:name)
    end
    
    def self.urutan_usia 
        order(age: :asc)
    end
end

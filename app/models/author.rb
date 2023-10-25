class Author < ApplicationRecord
    def self.author_male
        where("gender != 'Female'").pluck(:name)
    end
end

class Article < ApplicationRecord
    validates :title, presence: {message: ": Please enter a title for this article!"}
end

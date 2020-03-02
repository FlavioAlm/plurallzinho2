class Question < ApplicationRecord
    has_many :answer, dependent: :destroy
    validates :content, presence: true, length: {minimum: 5}
end

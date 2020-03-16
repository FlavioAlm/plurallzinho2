class Question < ApplicationRecord
    has_one :answer, dependent: :destroy
    validates :content, presence: true, length: {minimum: 5}
end

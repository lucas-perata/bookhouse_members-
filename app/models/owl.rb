class Owl < ApplicationRecord
    belongs_to :member
    validates :owl, presence: true, length: {minimum:5, maximum:250}
end

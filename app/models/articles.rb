class Articles < ApplicationRecord
    validates :title, presence: true
end
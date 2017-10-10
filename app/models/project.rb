class Project < ApplicationRecord
    validates :name, presence: true
    validates :date, presence: true
    validates :url, presence: true, uniqueness: true
end

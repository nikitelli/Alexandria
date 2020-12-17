# app/models/publisher.rb
class Publisher < ApplicationRecord
  validates :name, presence: true
end
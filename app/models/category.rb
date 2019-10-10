# frozen_string_literal: true

class Category < ApplicationRecord
  has_one_attached :image

  has_many :restaurants

  validates :title, presence: true
end

# frozen_string_literal: true

class Project < ApplicationRecord
  has_and_belongs_to_many :skills
  has_one_attached :image
end

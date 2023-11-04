# frozen_string_literal: true

class Skill < ApplicationRecord
  has_and_belongs_to_many :projects
end

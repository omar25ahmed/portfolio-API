# frozen_string_literal: true

class CreateJoinTableProjectSkill < ActiveRecord::Migration[7.0]
  def change
    create_join_table :projects, :skills
  end
end

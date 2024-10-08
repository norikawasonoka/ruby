# frozen_string_literal: true

class User < ApplicationRecord
  validates :line_user_id, presence: true, uniqueness: true
  validates :name, presence: false
end

# frozen_string_literal: true

class Book < ApplicationRecord
  validates_presence_of :title, :author, :category
end

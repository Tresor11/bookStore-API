# frozen_string_literal: true

class AddFk < ActiveRecord::Migration[6.0]
  def change
    add_reference(:books, :user)
  end
end

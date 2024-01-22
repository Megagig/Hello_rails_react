# frozen_string_literal: true

# Migration to create the messages table.
class CreateMessages < ActiveRecord::Migration[7.1]
  def change
    create_table :messages do |t|
      t.string :content

      t.timestamps
    end
  end
end

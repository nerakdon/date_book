# This migration comes from date_book (originally 20170807133849)
# frozen_string_literal: true

# Migration to add `event_occurrences` table, used by Schedulable
class CreateEventOccurrences < ActiveRecord::Migration[5.1]
  def self.up
    create_table :event_occurrences do |t|
      t.references :schedulable, polymorphic: true
      t.datetime :date

      t.timestamps
    end
  end

  def self.down
    drop_table :event_occurrences
  end
end

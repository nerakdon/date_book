# frozen_string_literal: true

# Migration to add our fields to event_occurrences
class AddFieldsToEventOccurrences < ActiveRecord::Migration[5.1]
  def change
    add_column :event_occurrences, :end_date, :datetime
  end
end

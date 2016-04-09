class AddLineIdToSubline < ActiveRecord::Migration
  def change
    add_reference :sublines, :line, index: true, foreign_key: true
  end
end

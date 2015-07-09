class AddFieldIcsSequenceToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :issue_ics_sequence, :integer, :default => 0, :null => false
  end

  def down
    remove_column :issues, :issue_ics_sequence
  end
end

class AddEmailAndIssueAndNameToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :email, :string
    add_column :tickets, :issue, :integer
    add_column :tickets, :name, :string
  end
end

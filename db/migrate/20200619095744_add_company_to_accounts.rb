class AddCompanyToAccounts < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :company, :string
  end
end

class AddLastName < ActiveRecord::Migration[6.0]
  def change
    add_column  :notes :last_name, :string
  end
end

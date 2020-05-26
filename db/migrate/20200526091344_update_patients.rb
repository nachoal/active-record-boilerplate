class UpdatePatients < ActiveRecord::Migration[4.2]
  def change
    # adds new column
              #table     ,name of column
                                # column type 
    add_column :patients, :age, :integer
  end
end
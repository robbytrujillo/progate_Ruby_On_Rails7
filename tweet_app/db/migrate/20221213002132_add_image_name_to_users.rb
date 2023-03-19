class AddImageNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :nama_tabel, :nama_kolom, :tipe_data
  end
end

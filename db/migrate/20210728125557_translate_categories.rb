class TranslateCategories < ActiveRecord::Migration[6.1]
  def change
    reversible do |dir|
      dir.up do
        Category.create_translation_table!({
                                         title: :string
                                       }, {
                                         migrate_data: true, # <=== 4
                                         remove_source_columns: true # <=== 5
                                       })
      end

      dir.down do
        Category.drop_translation_table! migrate_data: true # <=== 6
      end
    end
  end
end

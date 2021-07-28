class TranslateQuestions < ActiveRecord::Migration[6.1]
  def change

    reversible do |dir| # <=== 1
      dir.up do
        Question.create_translation_table!({ # <=== 2
                                         title: :string, # <=== 3
                                         body: :text
                                       }, {
                                         migrate_data: true, # <=== 4
                                         remove_source_columns: true # <=== 5
                                       })
      end

      dir.down do
        Question.drop_translation_table! migrate_data: true # <=== 6
      end
    end
  end
end

class CreateMeetingsSpeakees < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings_speakees do |t|
      t.integer :meeting_id
      t.integer :speaker_id

      t.timestamps
    end
  end
end

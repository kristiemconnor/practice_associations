class CreateJoinTableMeetingsSpeakers < ActiveRecord::Migration[6.0]
  def change
    create_join_table :meetings, :speakers do |t|
      # t.index [:meeting_id, :speaker_id]
      # t.index [:speaker_id, :meeting_id]
    end
  end
end

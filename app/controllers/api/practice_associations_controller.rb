class Api::PracticeAssociationsController < ApplicationController

  def create
    @meeting_speakee = MeetingsSpeakee.new(
      meeting_id: params[:meeting_id], 
      speaker_id: params[:speaker_id]
      )

    @meeting_speakee.save
    render 'show.json.jb'
  
  end

end

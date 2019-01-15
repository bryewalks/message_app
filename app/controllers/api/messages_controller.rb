class Api::MessagesController < ApplicationController
  def message1_url
    # render json: {message: "is this working?"}   
    render 'message1_view.json.jbuilder'  
  end

  def message2_url
    # render json: ["lets", "try", "some", "arrays"]
    render 'message2_view.json.jbuilder'
  end

  def message3_url
    render 'message3_view.json.jbuilder'
  end
    
end

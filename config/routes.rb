Rails.application.routes.draw do
  get "message1_url" => 'api/messages#message1_url'
  get "message2_url" => 'api/messages#message2_url'
  get "message3_url" => 'api/messages#message3_url'
  get "message4_url" => 'api/messages#message4_url'
end

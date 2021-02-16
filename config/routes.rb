# frozen_string_literal: true

Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get '/game', to: 'game#index'

  root 'hello_world#index'
end

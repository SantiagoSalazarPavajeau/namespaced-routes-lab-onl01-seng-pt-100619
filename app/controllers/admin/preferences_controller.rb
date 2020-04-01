class Admin::PreferencesController < ApplicationController

    def index
        session[:allow_create_artists] = params[:allow_create_artists]
        session[:allow_create_songs] = params[:allow_create_songs]
    end
    
end
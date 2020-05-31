class Admin::PreferencesController < ApplicationController
    def index
    end

    private
    def pref_params
        params.require[:preference].permit[:name, :allow_create_songs, :allow_create_artists]
    end
end
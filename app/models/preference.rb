class Preference < ActiveRecord::Base

    def create_artists(boolean)
        self.allow_create_artist = boolean
        if !self.allow_create_artist
            redirect_to artists_path
        end
    end

end
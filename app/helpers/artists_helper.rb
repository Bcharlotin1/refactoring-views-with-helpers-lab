module ArtistsHelper
    def display_artist(artist)
    Artist.find_or_create_by(artist)
    end
end

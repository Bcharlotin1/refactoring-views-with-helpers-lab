module ArtistsHelper
    def display_artist(artist)
        @artist = Artist.where(name: "#{artist}")
        if @artist
        redner :show 
        else
        render :edit
        end
    end
end

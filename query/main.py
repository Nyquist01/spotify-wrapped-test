import spotipy
from spotipy.oauth2 import SpotifyOAuth

scope = "user-read-recently-played"

sp = spotipy.Spotify(auth_manager=SpotifyOAuth(scope=scope))

results = sp.current_user_recently_played()
for item in results['items']:
    track = item['track']
    print(track['artists'][0]['name'], " - ", track['name'], " - ", track["uri"])
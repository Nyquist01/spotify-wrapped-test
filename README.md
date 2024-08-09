# spotify-wrapped-test

Proof of concept for a Spotify user metric dashboard. Using [Spotipy](https://spotipy.readthedocs.io/en/2.24.0/) for API interactions

# quick-start

The following can be obtained by creating an app in the [Spotify Developer dashboard](https://developer.spotify.com/dashboard):

```
export SPOTIPY_CLIENT_ID='your-spotify-client-id'
export SPOTIPY_CLIENT_SECRET='your-spotify-client-secret'
export SPOTIPY_REDIRECT_URI='your-app-redirect-url'
```

Create a python virtual environment for this project and install the packages:

```
cd spotify-wrapped-test/
python3 -m venv .
pip3 -r install requirements.txt
```
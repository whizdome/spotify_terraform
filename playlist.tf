resource "spotify_playlist" "falling_leaves_and_slow_beats" {
  name   = "Falling Leaves and Slow Beats"
  public = true
  tracks = [
    "5bJ1DrEM4hNCafcDd1oxHx",
    "6LteLVcW0oWLjuW6nePyWb",
    "0qvzXomUDJVaUboy2wMfiS",
    "4rhv5nnyAdhjvqRB8s9xr7",
    "1fu5IQSRgPxJL2OTP7FVLW",
    "1ZMiCix7XSAbfAJlEZWMCp",
    "35KiiILklye1JRRctaLUb4",
    "2Ck6gblyk3UFCVPTh8o3TN",
    "5zT5cMnMKoyruPj13TQXGx",
    "3IvSKBO9Fu4yEWRPXvfrLU"
  ]
}

data "spotify_search_track" "troye_sivan" {
  artist = "Troye Sivan"
}

resource "spotify_playlist" "mellet" {
  name = "Mellet"
  tracks = [data.spotify_search_track.troye_sivan.tracks[0].id,
    data.spotify_search_track.troye_sivan.tracks[1].id,
    data.spotify_search_track.troye_sivan.tracks[2].id,
    data.spotify_search_track.troye_sivan.tracks[3].id,
    data.spotify_search_track.troye_sivan.tracks[4].id,
    data.spotify_search_track.troye_sivan.tracks[5].id,
    data.spotify_search_track.troye_sivan.tracks[6].id,
    data.spotify_search_track.troye_sivan.tracks[7].id,
    data.spotify_search_track.troye_sivan.tracks[8].id,
    data.spotify_search_track.troye_sivan.tracks[9].id,
     ]
}


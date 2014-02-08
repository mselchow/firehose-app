# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '7fb978cf153a766548032d56e27e7be27eb6c3d11cfeb3447c91685d49e05ca4c5d6024affec51abb123e9d9a1b319ee235fbaf801dc4cc17d7ae66bede6a753'

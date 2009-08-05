# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_parental_example_session',
  :secret      => 'b8f7dcd81c7a1aba9466cec5a6f5aa75cd655d1ff51a95b4a77394b3994fcb87ad73c0524ac145aa884af01aa6624c335892c3c74f5e3d0f8afecd7b8a2adcb3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mikelikesbikes_session',
  :secret      => 'e0fb7cd65d856a8a038b7f643f974e6d44511a7dabdbf50f0df58d5cfb9f75bd2522639d5318cbc233567cc0024be86af4a0425bca8245b6fe1128e36366d4f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

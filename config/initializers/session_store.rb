# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_user_authentication_demo_session',
  :secret      => 'ccbbc74af4f745c4445307f16f579c1e930c223c889d6cd75f7444f54c191072c38e4f5fc9e7745423fa7dd42585aad6ae650372b0ec043fcd0640eb1f43b84a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

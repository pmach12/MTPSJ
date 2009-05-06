# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_megatoast_session',
  :secret      => 'bbb7cd04cd6550a61516e4fea9b84d7f1515936caddc7515f8ab7f4381b5faa3608ce2252bef8b9b6e2d1fb40cc37cc714b13a7f0fa9a37b5228e7345efa9121'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

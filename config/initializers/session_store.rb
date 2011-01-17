# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_netsted_session',
  :secret      => '76b224a1564c5d09784a509dd6d1a6499dc0f1cda05ecdf5a9a563a097965d99087697099a26b1fec67600d7dc2a196dbfa9f90b9d4b7ba51a8231d1ac0ca47a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

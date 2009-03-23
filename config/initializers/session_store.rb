# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_akhanda_session',
  :secret      => 'de5375cfc15f60b177a9bb4594a36b7a5730f6161f7fe07bcd97449b932855e1897b08a225a161eb380d258ae28ed4f2b50cb1699ffb0832c745e9a262af6e57'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

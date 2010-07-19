# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_console_generator_builder_session',
  :secret      => '8f5cd66fbb9d3fbe6f5c1b194d8b7bd4bb7cfc1f2c021ad25d9339fae2e11ddc2b5d373695d283dc7a7398652a449e42633459b8becf04e8ed54f7e7f2a8d015'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

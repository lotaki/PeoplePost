# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PeoplePost_session',
  :secret      => 'b475146f54a4353f7cc761394682ded4f3d7f85313dbd8a7eaeac2d5dbcb4f78e6ea4e3eed99c580116521635b5c033f6747aaf29558c555d05381c18154882a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

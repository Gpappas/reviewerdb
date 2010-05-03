# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_reviewer_session',
  :secret      => '2eb980cb3f61a34b3efa0c7a5a90be7667a14a555b2e3dbaf4e3448435539acc9c2b5439695ce2f43dfe2b08021b2e3d0d0dc51cf1f6f88c0afae70aefec51e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

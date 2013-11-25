# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Deployment::Application.config.secret_key_base = 'a59f8002a3c0e47fd84dfa8e089b457a2392c80d568f50211c160fcc43a4164e0bd70b7f4b3d912308338743754cdc0d324f2bbdf61d3ea6aea9c3bab796fabf'

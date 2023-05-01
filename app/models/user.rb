# frozen_string_literal: true

# This class represents a user of the application.
# Users can sign up, log in, and perform various actions within the app.
# The User model validates the presence of both the email and password fields.
class User < ApplicationRecord
  validates :email, presence: true
  validates :password, presence: true
end

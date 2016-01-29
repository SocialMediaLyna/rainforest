class User < ActiveRecord::Base
  has_secure_password
end

# has_secure_password will automatically add attr_accessor :password, :password_confirmation in your model

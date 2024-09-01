class User < ApplicationRecord
  enum :perferred_method_of_contact, { email: 0, phone: 1 }
end

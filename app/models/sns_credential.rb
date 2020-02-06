class SnsCredential < ApplicationRecord
  belongs_to :user
  # associations
  belongs_to :user, optional: true
end

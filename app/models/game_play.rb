class GamePlay < ApplicationRecord
    # Add any other model-level configurations or associations here
    belongs_to :user
  
    def self.ransackable_attributes(auth_object = nil)
      ["id", "user_id", "amount", "created_at", "updated_at"]
    end
  end
  
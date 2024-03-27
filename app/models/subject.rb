class Subject < ApplicationRecord
  has_many :notes

  def self.ransackable_associations(auth_object = nil)
    ["notes"]
  end
  
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "id_value", "name", "updated_at"]
  end
end

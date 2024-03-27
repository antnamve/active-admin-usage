class Note < ApplicationRecord
  belongs_to :subject

  def self.ransackable_associations(auth_object = nil)
    ["subject"]
  end

  def self.ransackable_attributes(auth_object = nil)
    ["body", "created_at", "id", "id_value", "subject_id", "title", "updated_at"]
  end
end

class Permission < ApplicationRecord
  connects_to database: { writing: :secondary, reading: :secondary }
end
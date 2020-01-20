class SecondaryDbBase < ApplicationRecord
  connects_to database: { writing: :secondary, reading: :secondary }
end
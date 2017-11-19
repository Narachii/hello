class Memo < ApplicationRecord
  belongs_to :memorable, polymorphic: true
end

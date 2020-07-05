class Article < ApplicationRecord
  validated :title, presence: true
end

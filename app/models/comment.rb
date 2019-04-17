# Each comment belongs to one article
# One article can have many comments

# commenter          string
# body               text
# article_id         int

class Comment < ApplicationRecord
  belongs_to :article
end

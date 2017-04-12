class Post < ActiveRecord::Base
  belongs_to :blog
  has_many :messages, dependent: :destroy
  # require the presence of title and content for the posts,
  # require the title to be at least 7 characters long.
  validates :content, presence: true
  validates :titles, length: { minimum: 7 }

end

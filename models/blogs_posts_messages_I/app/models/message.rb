class Message < ActiveRecord::Base
  belongs_to :post
  
    # require author and message for the messages.
    # Require the message to be at least 15 characters long.
    validates :author, :message, presence: true
    validates :message, length: { maximum: 15 }

end

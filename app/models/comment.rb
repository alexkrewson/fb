class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user

    # after_create :create_notifications

    private

    def recipients
        # Up to your own implementation
    end

    # def create_notifications
    #     recipients.each do |recipient|
    #     Notification.create(recipient: recipient, actor: self.user,
    #         action: 'posted', notifiable: self)
    #     end
    # end

end

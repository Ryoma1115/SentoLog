class OnsenSpot < ApplicationRecord
    attachment :image
    has_many :sensitsu_maps, dependent: :destroy
    has_many :sensitsus, through: :sensitsu_maps
    has_many :kounou_maps, dependent: :destroy
    has_many :kounous, through: :kounou_maps
    has_many :oyutype_maps, dependent: :destroy
    has_many :oyutypes, through: :oyutype_maps
    has_many :reviews
    has_many :likes
    has_many :wents

    def liked_by?(user)
        likes.where(user_id: user.id).exists?
    end

    def wented_by?(user)
        wents.where(user_id: user.id).exists?
    end

    
end

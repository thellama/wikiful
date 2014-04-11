class Article < ActiveRecord::Base
  belongs_to :user
  has_many :categories, through: :article_categories

  validates :title, presence: true
  validates :content, presence: true
  validates :content, presence: true
end

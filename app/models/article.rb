class Article < ActiveRecord::Base
has_many :comments, dependent: :destroy
accepts_nested_attributes_for :comments
validates :bookname, presence: true,
                              length: {minimum: 0}
end

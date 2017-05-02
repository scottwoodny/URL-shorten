class Link < ApplicationRecord
  validates :long_url, presence: true
  validates :uuid, presence: true, uniqueness: true
  before_validation :generate_uuid

  def generate_uuid
    uuid = SecureRandom.uuid[0..3]
  end
  # validates :long_url, :short_url, :http_status, presence: true
  # validates :long_url, uniqueness: true
end

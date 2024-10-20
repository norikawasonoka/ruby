class Video < ApplicationRecord
  #YoutubeVideoがActiveHash::BaseのためApplicationRecordがないとつながらないためyoutubeとつなげるvideoを作成
  belongs_to :result
  has_many :users, through: :favorites
  has_many :favorites, dependent: :destroy
end
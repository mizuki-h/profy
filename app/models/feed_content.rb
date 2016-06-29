class FeedContent < ActiveRecord::Base
  belongs_to :content, polymorphic: true
   #ポリモーフィック関連の定義で一つのcontentに紐づくよう編集する。
end
== README




##tablelist
* user
* question
* group
* answer


##user

 * belongs_to :group
 * has_many :questions
 * has_many :answers
 * has_many :answered_questions, through: :answers, source: :question


##question

* belongs_to :user
* belongs_to :group
* has_many :answers, dependent: :destroy


##group

* has_many :users
* has_many :questions
* has_many :feed_contents

##answer

* belongs_to :question
* belongs_to :user

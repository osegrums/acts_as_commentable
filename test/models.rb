class Post < ActiveRecord::Base
  acts_as_commentable
end

class Profile < ActiveRecord::Base
end

class Wall < ActiveRecord::Base
  acts_as_commentable :public, :private
end

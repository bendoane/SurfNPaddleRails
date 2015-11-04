class Post < ActiveRecord::Base

  validates_presence_of :title

  def photo
     if id == 1
       "grumpy-cat.jpg"
     elsif id == 2
       "lil-bub-cat.jpg"
     elsif id == 3
       "colonel-meow-cat.jpeg"
     elsif id == 4
       "snoopy-cat.jpg"
     else
       "hipster-cat.jpg"
     end
   end

end

class Course < ActiveRecord::Base
    has_many :users
    
    def combined_value
       "#{Name} #{Cost}"
    end
end

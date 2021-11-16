class Project < ApplicationRecord
    #requires title and descriptions
    validates_presence_of :title, :description
end

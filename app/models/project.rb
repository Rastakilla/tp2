class Project < ApplicationRecord
  def self.search(search)
  where("titre LIKE ? OR description LIKE ? OR environementTechnologique LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
  end
end

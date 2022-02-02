class Store < ActiveRecord::Base
has_many :employees
validates :name, presence:true, length: {minimum: 3}
validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0} 


# validate: revenue_check
#  def revenue_check
#     if (self.annual_revenue == 0)
#       errors.add(:annual_revenue, "error")
#     end

#   end
end



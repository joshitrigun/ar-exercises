class Employee < ActiveRecord::Base
belongs_to :store

validates :first_name, presence:true
validates :last_name, presence:true
validate :check_rate
validate :emp_check
  def check_rate
     hourly_rate.inspect
    if (self.hourly_rate <=40 || self.hourly_rate >= 200)
      errors.add(:hourly_rate, "error")
    end
  end

  def emp_check
    if (self.store_id == nil)
      errors.add(:store_id, "error")
    end

  end

end

class NameValidator <ActiveModel::EachValidator
 
  def validate_each(record, attribute, value)
    
      if value.length<=3
          record.errors.add(:name,"length must be more than 3")
      end  
    end

end
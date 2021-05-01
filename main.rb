# frozen_string_literal: true

# inheritance

class Chef
  def make_chicken
    puts 'The chef makes chicken'
  end

  def make_special_dish
    puts 'The chef makes BBQ'
  end
end

# < is used for inheritance
class ItalianChef < Chef

  def make_special_dish
    puts 'The Italian chef makes spaghetti and pasta'
  end

end

chef = Chef.new
chef.make_special_dish

italian_chef = ItalianChef.new
italian_chef.make_chicken
italian_chef.make_special_dish



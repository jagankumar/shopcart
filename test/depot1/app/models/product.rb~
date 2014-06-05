class Product < ActiveRecord::Base
def self.categories
    categories_group = []
    products = self.all
    products.each do |product|
      categories_group << product.class unless categories_group.include?(product.class)
    end
    categories_group
  end
end

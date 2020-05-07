class AddProducts < ActiveRecord::Migration
  def change

    Product.create ({
      :title => 'Peperoni',
      :description => 'This is good pizza',
      :price => 350,
      :size => 36,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => 'images/peperoni.jpg'
      })

    Product.create ({
      :title => 'Margarita',
      :description => 'This is nice pizza',
      :price => 250,
      :size => 36,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => 'images/margarita.jpg'
      })

    Product.create ({
      :title => 'Quatro',
      :description => 'This is good pizza',
      :price => 450,
      :size => 36,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => 'images/quatro.jpg'
      }) 

  end
end

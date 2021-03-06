=begin
Deface::Override.new(:virtual_path => 'spree/shared/_products',
                     :name => 'add_recently_viewed_products_to_products_index',
                     :insert_after => "#products[data-hook], [data-hook='products']",
                     :partial => 'spree/shared/recently_viewed_products')
=end

Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'add_recently_viewed_products_to_products_show',
                     :insert_top => "[data-hook='recently-viewed-products']",
                     :partial => 'spree/shared/recently_viewed_products')

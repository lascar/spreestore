Deface::Override.new(:virtual_path => 'spree/home/index',
  :name => 'add_h1_to_home_index',
  :insert_before => "[data-hook='homepage_products']",
  :text => "
    <h1>Bienvenidos a 2beDigital</h1>
  ")

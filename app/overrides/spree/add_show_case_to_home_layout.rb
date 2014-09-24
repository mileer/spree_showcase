Deface::Override.new(
  :virtual_path => 'spree/layouts/spree_application',
  :name => 'add_spree_slider_to_home_index',
  :insert_before => "#wrapper",
  :partial => "spree/slides/slider_main.html.erb"
)
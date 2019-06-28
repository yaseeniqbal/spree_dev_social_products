Deface::Override.new(
  virtual_path: 'spree/products/_main_details',
  name: 'add_social_buttons_to_products_show',
  insert_after: '.social-dv-cth',
  partial: 'spree/shared/social_buttons'
)

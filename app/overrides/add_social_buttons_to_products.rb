Deface::Override.new(
  virtual_path: 'spree/products/show/main_details',
  name: 'add_social_buttons_to_products_show',
  insert_after: '.cth-sco-ul',
  partial: 'spree/shared/social_buttons'
)

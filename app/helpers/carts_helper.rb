module CartsHelper
  def render_cart_total_price(cart)
    cart.total_price
  end

  def render_quantity(cart)
    cart.quantity
  end

end

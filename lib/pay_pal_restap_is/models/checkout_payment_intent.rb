# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # The intent to either capture payment immediately or authorize a payment for
  # an order after order creation.
  class CheckoutPaymentIntent
    CHECKOUT_PAYMENT_INTENT = [
      # TODO: Write general description for CAPTURE
      CAPTURE = 'CAPTURE'.freeze,

      # TODO: Write general description for AUTHORIZE
      AUTHORIZE = 'AUTHORIZE'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end

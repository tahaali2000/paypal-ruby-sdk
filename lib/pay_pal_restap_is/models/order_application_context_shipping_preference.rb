# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # DEPRECATED. DEPRECATED. The shipping preference:<ul><li>Displays the
  # shipping address to the customer.</li><li>Enables the customer to choose an
  # address on the PayPal site.</li><li>Restricts the customer from changing the
  # address during the payment-approval process.</li></ul>.  The fields in
  # `application_context` are now available in the `experience_context` object
  # under the `payment_source` which supports them (eg.
  # `payment_source.paypal.experience_context.shipping_preference`). Please
  # specify this field in the `experience_context` object instead of the
  # `application_context` object.
  class OrderApplicationContextShippingPreference
    ORDER_APPLICATION_CONTEXT_SHIPPING_PREFERENCE = [
      # TODO: Write general description for GET_FROM_FILE
      GET_FROM_FILE = 'GET_FROM_FILE'.freeze,

      # TODO: Write general description for NO_SHIPPING
      NO_SHIPPING = 'NO_SHIPPING'.freeze,

      # TODO: Write general description for SET_PROVIDED_ADDRESS
      SET_PROVIDED_ADDRESS = 'SET_PROVIDED_ADDRESS'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end

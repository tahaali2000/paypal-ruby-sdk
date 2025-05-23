# pay_pal_restap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PayPalRestapIs
  # The JSON patch object to apply partial updates to resources.
  class Patch < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The operation.
    # @return [PatchOp]
    attr_accessor :op

    # The <a href="https://tools.ietf.org/html/rfc6901">JSON Pointer</a> to the
    # target document location at which to complete the operation.
    # @return [String]
    attr_accessor :path

    # The value to apply. The <code>remove</code>, <code>copy</code>, and
    # <code>move</code> operations do not require a value. Since <a
    # href="https://www.rfc-editor.org/rfc/rfc69021">JSON Patch</a> allows any
    # type for <code>value</code>, the <code>type</code> property is not
    # specified.
    # @return [Object]
    attr_accessor :value

    # The <a href="https://tools.ietf.org/html/rfc6901">JSON Pointer</a> to the
    # target document location from which to move the value. Required for the
    # <code>move</code> operation.
    # @return [String]
    attr_accessor :from

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['op'] = 'op'
      @_hash['path'] = 'path'
      @_hash['value'] = 'value'
      @_hash['from'] = 'from'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        path
        value
        from
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(op = nil, path = SKIP, value = SKIP, from = SKIP)
      @op = op
      @path = path unless path == SKIP
      @value = value unless value == SKIP
      @from = from unless from == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      op = hash.key?('op') ? hash['op'] : nil
      path = hash.key?('path') ? hash['path'] : SKIP
      value = hash.key?('value') ? hash['value'] : SKIP
      from = hash.key?('from') ? hash['from'] : SKIP

      # Create object from extracted values.
      Patch.new(op,
                path,
                value,
                from)
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} op: #{@op}, path: #{@path}, value: #{@value}, from: #{@from}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} op: #{@op.inspect}, path: #{@path.inspect}, value: #{@value.inspect}, from:"\
      " #{@from.inspect}>"
    end
  end
end

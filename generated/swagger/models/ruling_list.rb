# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module scryfall
  module Models
    #
    # Model object.
    #
    #
    class RulingList
      # @return [Array<Ruling>]
      attr_accessor :data


      #
      # Mapper for RulingList class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ruling_list',
          type: {
            name: 'Composite',
            class_name: 'RulingList',
            model_properties: {
              data: {
                client_side_validation: true,
                required: false,
                serialized_name: 'data',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'RulingElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Ruling'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end

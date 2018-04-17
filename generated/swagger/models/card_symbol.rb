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
    class CardSymbol
      # @return [String]
      attr_accessor :symbol

      # @return [String]
      attr_accessor :loose_variant

      # @return [String]
      attr_accessor :english

      # @return [Boolean]
      attr_accessor :transposable

      # @return [Boolean]
      attr_accessor :represents_mana

      # @return [Float]
      attr_accessor :cmc

      # @return [Boolean]
      attr_accessor :appears_in_mana_costs

      # @return [Boolean]
      attr_accessor :funny

      # @return [Colors] Possible values include: 'W', 'U', 'B', 'R', 'G'
      attr_accessor :colors


      #
      # Mapper for CardSymbol class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'card_symbol',
          type: {
            name: 'Composite',
            class_name: 'CardSymbol',
            model_properties: {
              symbol: {
                client_side_validation: true,
                required: false,
                serialized_name: 'symbol',
                type: {
                  name: 'String'
                }
              },
              loose_variant: {
                client_side_validation: true,
                required: false,
                serialized_name: 'loose_variant',
                type: {
                  name: 'String'
                }
              },
              english: {
                client_side_validation: true,
                required: false,
                serialized_name: 'english',
                type: {
                  name: 'String'
                }
              },
              transposable: {
                client_side_validation: true,
                required: false,
                serialized_name: 'transposable',
                type: {
                  name: 'Boolean'
                }
              },
              represents_mana: {
                client_side_validation: true,
                required: false,
                serialized_name: 'represents_mana',
                type: {
                  name: 'Boolean'
                }
              },
              cmc: {
                client_side_validation: true,
                required: false,
                serialized_name: 'cmc',
                type: {
                  name: 'Double'
                }
              },
              appears_in_mana_costs: {
                client_side_validation: true,
                required: false,
                serialized_name: 'appears_in_mana_costs',
                type: {
                  name: 'Boolean'
                }
              },
              funny: {
                client_side_validation: true,
                required: false,
                serialized_name: 'funny',
                type: {
                  name: 'Boolean'
                }
              },
              colors: {
                client_side_validation: true,
                required: false,
                serialized_name: 'colors',
                type: {
                  name: 'Enum',
                  module: 'Colors'
                }
              }
            }
          }
        }
      end
    end
  end
end

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
    class Legality
      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :standard

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :future

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :frontier

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :modern

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :legacy

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :pauper

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :vintage

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :penny

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :commander

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :onev_one

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :duel

      # @return [LegalStatus] Possible values include: 'legal', 'not_legal',
      # 'restricted', 'banned'
      attr_accessor :brawl


      #
      # Mapper for Legality class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'legality',
          type: {
            name: 'Composite',
            class_name: 'Legality',
            model_properties: {
              standard: {
                client_side_validation: true,
                required: false,
                serialized_name: 'standard',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              future: {
                client_side_validation: true,
                required: false,
                serialized_name: 'future',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              frontier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'frontier',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              modern: {
                client_side_validation: true,
                required: false,
                serialized_name: 'modern',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              legacy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'legacy',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              pauper: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pauper',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              vintage: {
                client_side_validation: true,
                required: false,
                serialized_name: 'vintage',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              penny: {
                client_side_validation: true,
                required: false,
                serialized_name: 'penny',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              commander: {
                client_side_validation: true,
                required: false,
                serialized_name: 'commander',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              onev_one: {
                client_side_validation: true,
                required: false,
                serialized_name: '1v1',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              duel: {
                client_side_validation: true,
                required: false,
                serialized_name: 'duel',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              },
              brawl: {
                client_side_validation: true,
                required: false,
                serialized_name: 'brawl',
                type: {
                  name: 'Enum',
                  module: 'LegalStatus'
                }
              }
            }
          }
        }
      end
    end
  end
end

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
    class Card
      # @return
      attr_accessor :id

      # @return
      attr_accessor :oracle_id

      # @return [Array<Integer>]
      attr_accessor :multiverse_ids

      # @return [Integer]
      attr_accessor :mtgo_id

      # @return [Integer]
      attr_accessor :arena_id

      # @return [Integer]
      attr_accessor :mtgo_foil_id

      # @return [String]
      attr_accessor :uri

      # @return [String]
      attr_accessor :scryfall_uri

      # @return [String]
      attr_accessor :prints_search_uri

      # @return [String]
      attr_accessor :rulings_uri

      # @return [String]
      attr_accessor :name

      # @return [Layouts] Possible values include: 'normal', 'split', 'flip',
      # 'transform', 'meld', 'leveler', 'saga', 'planar', 'scheme', 'vanguard',
      # 'token', 'double_faced_token', 'emblem', 'augment', 'host'
      attr_accessor :layout

      # @return [Float]
      attr_accessor :cmc

      # @return [String]
      attr_accessor :type_line

      # @return [String]
      attr_accessor :oracle_text

      # @return [String]
      attr_accessor :mana_cost

      # @return [String]
      attr_accessor :power

      # @return [String]
      attr_accessor :toughness

      # @return [String]
      attr_accessor :loyalty

      # @return [String]
      attr_accessor :life_modifier

      # @return [String]
      attr_accessor :hand_modifier

      # @return [Array<Colors>]
      attr_accessor :colors

      # @return [Array<Colors>]
      attr_accessor :color_indicator

      # @return [Array<Colors>]
      attr_accessor :color_identity

      # @return [Array<RelatedCards>]
      attr_accessor :all_parts

      # @return [Array<CardFace>]
      attr_accessor :card_faces

      # @return [Legality]
      attr_accessor :legalities

      # @return [Boolean]
      attr_accessor :reserved

      # @return [Integer]
      attr_accessor :edhrec_rank

      # @return [String]
      attr_accessor :set

      # @return [String]
      attr_accessor :set_name

      # @return [String]
      attr_accessor :collector_number

      # @return [String]
      attr_accessor :set_search_uri

      # @return [String]
      attr_accessor :scryfall_set_uri

      # @return [ImageUri]
      attr_accessor :image_uris

      # @return [Boolean]
      attr_accessor :highres_image

      # @return [Boolean]
      attr_accessor :reprint

      # @return [Boolean]
      attr_accessor :digital

      # @return [Rarity] Possible values include: 'common', 'uncommon', 'rare',
      # 'mythic'
      attr_accessor :rarity

      # @return [String]
      attr_accessor :flavor_text

      # @return [String]
      attr_accessor :artist

      # @return
      attr_accessor :illustration_id

      # @return [String]
      attr_accessor :frame

      # @return [Boolean]
      attr_accessor :full_art

      # @return [String]
      attr_accessor :watermark

      # @return [BorderColors] Possible values include: 'black', 'borderless',
      # 'gold', 'silver', 'white'
      attr_accessor :border_color

      # @return [Integer]
      attr_accessor :story_spotlight_number

      # @return [String]
      attr_accessor :story_spotlight_uri

      # @return [Boolean]
      attr_accessor :timeshifted

      # @return [Boolean]
      attr_accessor :colorshifted

      # @return [Boolean]
      attr_accessor :futureshifted

      # @return [Hash{String => String}]
      attr_accessor :purchase_uris

      # @return [Hash{String => String}]
      attr_accessor :related_uris


      #
      # Mapper for Card class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'card',
          type: {
            name: 'Composite',
            class_name: 'Card',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              oracle_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'oracle_id',
                type: {
                  name: 'String'
                }
              },
              multiverse_ids: {
                client_side_validation: true,
                required: false,
                serialized_name: 'multiverse_ids',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'NumberElementType',
                      type: {
                        name: 'Number'
                      }
                  }
                }
              },
              mtgo_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mtgo_id',
                type: {
                  name: 'Number'
                }
              },
              arena_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'arena_id',
                type: {
                  name: 'Number'
                }
              },
              mtgo_foil_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mtgo_foil_id',
                type: {
                  name: 'Number'
                }
              },
              uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'uri',
                type: {
                  name: 'String'
                }
              },
              scryfall_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scryfall_uri',
                type: {
                  name: 'String'
                }
              },
              prints_search_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'prints_search_uri',
                type: {
                  name: 'String'
                }
              },
              rulings_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'rulings_uri',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              layout: {
                client_side_validation: true,
                required: false,
                serialized_name: 'layout',
                type: {
                  name: 'Enum',
                  module: 'Layouts'
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
              type_line: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type_line',
                type: {
                  name: 'String'
                }
              },
              oracle_text: {
                client_side_validation: true,
                required: false,
                serialized_name: 'oracle_text',
                type: {
                  name: 'String'
                }
              },
              mana_cost: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mana_cost',
                type: {
                  name: 'String'
                }
              },
              power: {
                client_side_validation: true,
                required: false,
                serialized_name: 'power',
                type: {
                  name: 'String'
                }
              },
              toughness: {
                client_side_validation: true,
                required: false,
                serialized_name: 'toughness',
                type: {
                  name: 'String'
                }
              },
              loyalty: {
                client_side_validation: true,
                required: false,
                serialized_name: 'loyalty',
                type: {
                  name: 'String'
                }
              },
              life_modifier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'life_modifier',
                type: {
                  name: 'String'
                }
              },
              hand_modifier: {
                client_side_validation: true,
                required: false,
                serialized_name: 'hand_modifier',
                type: {
                  name: 'String'
                }
              },
              colors: {
                client_side_validation: true,
                required: false,
                serialized_name: 'colors',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ColorsElementType',
                      type: {
                        name: 'Enum',
                        module: 'Colors'
                      }
                  }
                }
              },
              color_indicator: {
                client_side_validation: true,
                required: false,
                serialized_name: 'color_indicator',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ColorsElementType',
                      type: {
                        name: 'Enum',
                        module: 'Colors'
                      }
                  }
                }
              },
              color_identity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'color_identity',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ColorsElementType',
                      type: {
                        name: 'Enum',
                        module: 'Colors'
                      }
                  }
                }
              },
              all_parts: {
                client_side_validation: true,
                required: false,
                serialized_name: 'all_parts',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'RelatedCardsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RelatedCards'
                      }
                  }
                }
              },
              card_faces: {
                client_side_validation: true,
                required: false,
                serialized_name: 'card_faces',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'CardFaceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'CardFace'
                      }
                  }
                }
              },
              legalities: {
                client_side_validation: true,
                required: false,
                serialized_name: 'legalities',
                type: {
                  name: 'Composite',
                  class_name: 'Legality'
                }
              },
              reserved: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reserved',
                type: {
                  name: 'Boolean'
                }
              },
              edhrec_rank: {
                client_side_validation: true,
                required: false,
                serialized_name: 'edhrec_rank',
                type: {
                  name: 'Number'
                }
              },
              set: {
                client_side_validation: true,
                required: false,
                serialized_name: 'set',
                type: {
                  name: 'String'
                }
              },
              set_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'set_name',
                type: {
                  name: 'String'
                }
              },
              collector_number: {
                client_side_validation: true,
                required: false,
                serialized_name: 'collector_number',
                type: {
                  name: 'String'
                }
              },
              set_search_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'set_search_uri',
                type: {
                  name: 'String'
                }
              },
              scryfall_set_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scryfall_set_uri',
                type: {
                  name: 'String'
                }
              },
              image_uris: {
                client_side_validation: true,
                required: false,
                serialized_name: 'image_uris',
                type: {
                  name: 'Composite',
                  class_name: 'ImageUri'
                }
              },
              highres_image: {
                client_side_validation: true,
                required: false,
                serialized_name: 'highres_image',
                type: {
                  name: 'Boolean'
                }
              },
              reprint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reprint',
                type: {
                  name: 'Boolean'
                }
              },
              digital: {
                client_side_validation: true,
                required: false,
                serialized_name: 'digital',
                type: {
                  name: 'Boolean'
                }
              },
              rarity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'rarity',
                type: {
                  name: 'Enum',
                  module: 'Rarity'
                }
              },
              flavor_text: {
                client_side_validation: true,
                required: false,
                serialized_name: 'flavor_text',
                type: {
                  name: 'String'
                }
              },
              artist: {
                client_side_validation: true,
                required: false,
                serialized_name: 'artist',
                type: {
                  name: 'String'
                }
              },
              illustration_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'illustration_id',
                type: {
                  name: 'String'
                }
              },
              frame: {
                client_side_validation: true,
                required: false,
                serialized_name: 'frame',
                type: {
                  name: 'String'
                }
              },
              full_art: {
                client_side_validation: true,
                required: false,
                serialized_name: 'full_art',
                type: {
                  name: 'Boolean'
                }
              },
              watermark: {
                client_side_validation: true,
                required: false,
                serialized_name: 'watermark',
                type: {
                  name: 'String'
                }
              },
              border_color: {
                client_side_validation: true,
                required: false,
                serialized_name: 'border_color',
                type: {
                  name: 'Enum',
                  module: 'BorderColors'
                }
              },
              story_spotlight_number: {
                client_side_validation: true,
                required: false,
                serialized_name: 'story_spotlight_number',
                type: {
                  name: 'Number'
                }
              },
              story_spotlight_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'story_spotlight_uri',
                type: {
                  name: 'String'
                }
              },
              timeshifted: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timeshifted',
                type: {
                  name: 'Boolean'
                }
              },
              colorshifted: {
                client_side_validation: true,
                required: false,
                serialized_name: 'colorshifted',
                type: {
                  name: 'Boolean'
                }
              },
              futureshifted: {
                client_side_validation: true,
                required: false,
                serialized_name: 'futureshifted',
                type: {
                  name: 'Boolean'
                }
              },
              purchase_uris: {
                client_side_validation: true,
                required: false,
                serialized_name: 'purchase_uris',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              related_uris: {
                client_side_validation: true,
                required: false,
                serialized_name: 'related_uris',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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

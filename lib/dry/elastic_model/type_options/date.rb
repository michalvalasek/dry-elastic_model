# frozen_string_literal: true

module Dry
  module ElasticModel
    module TypeOptions
      class Date < Base
        # rubocop:disable Metrics/LineLength
        attribute :boost, Types::Float.meta(omittable: true)
        attribute :doc_values, Types::Bool.meta(omittable: true)
        attribute :format, Types::String.meta(omittable: true).default("strict_date_optional_time||epoch_millis")
        attribute :locale, Types::String.meta(omittable: true)
        attribute :ignore_malformed, Types::Bool.meta(omittable: true)
        attribute :include_in_all, Types::Bool.meta(omittable: true)
        attribute :index, Types::Bool.meta(omittable: true)
        attribute :null_value, Types::Bool.meta(omittable: true)
        attribute :store, Types::Bool.meta(omittable: true)
        # rubocop:enable Metrics/LineLength
      end
    end
  end
end

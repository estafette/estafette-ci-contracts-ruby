# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_pub_sub_event.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_pub_sub_event.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafettePubSubEvent" do
      optional :project, :string, 1
      optional :topic, :string, 2
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafettePubSubEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafettePubSubEvent").msgclass
      end
    end
  end
end

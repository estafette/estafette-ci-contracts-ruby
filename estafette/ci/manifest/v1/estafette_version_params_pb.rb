# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_version_params.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_version_params.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafetteVersionParams" do
      optional :auto_increment, :int64, 1
      optional :branch, :string, 2
      optional :revision, :string, 3
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafetteVersionParams = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafetteVersionParams").msgclass
      end
    end
  end
end

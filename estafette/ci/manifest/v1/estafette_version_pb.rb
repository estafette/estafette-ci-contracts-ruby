# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/manifest/v1/estafette_version.proto

require 'google/protobuf'

require 'estafette/ci/manifest/v1/estafette_custom_version_pb'
require 'estafette/ci/manifest/v1/estafette_semver_version_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/manifest/v1/estafette_version.proto", :syntax => :proto3) do
    add_message "estafette.ci.manifest.v1.EstafetteVersion" do
      optional :semver, :message, 1, "estafette.ci.manifest.v1.EstafetteSemverVersion"
      optional :custom, :message, 2, "estafette.ci.manifest.v1.EstafetteCustomVersion"
    end
  end
end

module Estafette
  module Ci
    module Manifest
      module V1
        EstafetteVersion = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.manifest.v1.EstafetteVersion").msgclass
      end
    end
  end
end

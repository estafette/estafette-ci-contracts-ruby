# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: manifest.v1/estafette_version.proto

require 'google/protobuf'

require 'manifest.v1/estafette_custom_version_pb'
require 'manifest.v1/estafette_semver_version_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "manifest.v1.EstafetteVersion" do
    optional :semver, :message, 1, "manifest.v1.EstafetteSemverVersion"
    optional :custom, :message, 2, "manifest.v1.EstafetteCustomVersion"
  end
end

module Manifest
  module V1
    EstafetteVersion = Google::Protobuf::DescriptorPool.generated_pool.lookup("manifest.v1.EstafetteVersion").msgclass
  end
end

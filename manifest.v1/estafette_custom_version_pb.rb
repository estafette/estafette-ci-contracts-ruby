# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: manifest.v1/estafette_custom_version.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "manifest.v1.EstafetteCustomVersion" do
    optional :label_template, :string, 1
  end
end

module Manifest
  module V1
    EstafetteCustomVersion = Google::Protobuf::DescriptorPool.generated_pool.lookup("manifest.v1.EstafetteCustomVersion").msgclass
  end
end

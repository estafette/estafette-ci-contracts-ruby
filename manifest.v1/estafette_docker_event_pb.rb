# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: manifest.v1/estafette_docker_event.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "manifest.v1.EstafetteDockerEvent" do
    optional :event, :string, 1
    optional :image, :string, 2
    optional :tag, :string, 3
  end
end

module Manifest
  module V1
    EstafetteDockerEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("manifest.v1.EstafetteDockerEvent").msgclass
  end
end

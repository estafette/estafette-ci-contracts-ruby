# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: contracts.v1/release_target.proto

require 'google/protobuf'

require 'contracts.v1/release_pb'
require 'manifest.v1/estafette_release_action_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "contracts.v1.ReleaseTarget" do
    optional :name, :string, 1
    repeated :actions, :message, 2, "manifest.v1.EstafetteReleaseAction"
    repeated :active_releases, :message, 3, "contracts.v1.Release"
  end
end

module Contracts
  module V1
    ReleaseTarget = Google::Protobuf::DescriptorPool.generated_pool.lookup("contracts.v1.ReleaseTarget").msgclass
  end
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/credential_config.proto

require 'google/protobuf'

require 'google/protobuf/any_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/contracts/v1/credential_config.proto", :syntax => :proto3) do
    add_message "estafette.ci.contracts.v1.CredentialConfig" do
      optional :name, :string, 1
      optional :type, :string, 2
      map :additional_properties, :string, :message, 3, "google.protobuf.Any"
    end
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        CredentialConfig = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.CredentialConfig").msgclass
      end
    end
  end
end

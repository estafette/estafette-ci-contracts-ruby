# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/release_params_config.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "estafette.ci.contracts.v1.ReleaseParamsConfig" do
    optional :release_name, :string, 1
    optional :release_id, :int64, 2
    optional :release_action, :string, 3
    optional :triggered_by, :string, 4
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        ReleaseParamsConfig = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.ReleaseParamsConfig").msgclass
      end
    end
  end
end

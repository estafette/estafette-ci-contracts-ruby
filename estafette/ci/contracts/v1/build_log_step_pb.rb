# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/build_log_step.proto

require 'google/protobuf'

require 'estafette/ci/contracts/v1/build_log_line_pb'
require 'estafette/ci/contracts/v1/build_log_step_docker_image_pb'
require 'google/protobuf/duration_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "estafette.ci.contracts.v1.BuildLogStep" do
    optional :step, :string, 1
    optional :image, :message, 2, "estafette.ci.contracts.v1.BuildLogStepDockerImage"
    optional :run_index, :int64, 3
    optional :duration, :message, 4, "google.protobuf.Duration"
    repeated :log_lines, :message, 5, "estafette.ci.contracts.v1.BuildLogLine"
    optional :exit_code, :int64, 6
    optional :status, :string, 7
    optional :auto_injected, :bool, 8
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        BuildLogStep = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.BuildLogStep").msgclass
      end
    end
  end
end

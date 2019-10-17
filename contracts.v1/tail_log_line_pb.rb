# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: contracts.v1/tail_log_line.proto

require 'google/protobuf'

require 'contracts.v1/build_log_line_pb'
require 'contracts.v1/build_log_step_docker_image_pb'
require 'google/protobuf/duration_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "contracts.v1.TailLogLine" do
    optional :step, :string, 1
    optional :log_line, :message, 2, "contracts.v1.BuildLogLine"
    optional :image, :message, 3, "contracts.v1.BuildLogStepDockerImage"
    optional :duration, :message, 4, "google.protobuf.Duration"
    optional :exit_code, :int64, 5
    optional :status, :string, 6
    optional :auto_injected, :bool, 7
  end
end

module Contracts
  module V1
    TailLogLine = Google::Protobuf::DescriptorPool.generated_pool.lookup("contracts.v1.TailLogLine").msgclass
  end
end

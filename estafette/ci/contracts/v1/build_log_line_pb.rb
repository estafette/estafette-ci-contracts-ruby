# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/build_log_line.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/contracts/v1/build_log_line.proto", :syntax => :proto3) do
    add_message "estafette.ci.contracts.v1.BuildLogLine" do
      optional :line_number, :int64, 1
      optional :timestamp_time, :message, 2, "google.protobuf.Timestamp"
      optional :stream_type, :string, 3
      optional :text, :string, 4
    end
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        BuildLogLine = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.BuildLogLine").msgclass
      end
    end
  end
end

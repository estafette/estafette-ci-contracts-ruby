# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: estafette/ci/contracts/v1/pagination.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("estafette/ci/contracts/v1/pagination.proto", :syntax => :proto3) do
    add_message "estafette.ci.contracts.v1.Pagination" do
      optional :page, :int64, 1
      optional :size, :int64, 2
      optional :total_pages, :int64, 3
      optional :total_items, :int64, 4
    end
  end
end

module Estafette
  module Ci
    module Contracts
      module V1
        Pagination = Google::Protobuf::DescriptorPool.generated_pool.lookup("estafette.ci.contracts.v1.Pagination").msgclass
      end
    end
  end
end

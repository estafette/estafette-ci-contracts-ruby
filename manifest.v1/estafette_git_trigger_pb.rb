# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: manifest.v1/estafette_git_trigger.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "manifest.v1.EstafetteGitTrigger" do
    optional :event, :string, 1
    optional :repository, :string, 2
    optional :branch, :string, 3
  end
end

module Manifest
  module V1
    EstafetteGitTrigger = Google::Protobuf::DescriptorPool.generated_pool.lookup("manifest.v1.EstafetteGitTrigger").msgclass
  end
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: source/timestamp.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "testing.examples.timestamp.SubTs" do
    optional :ts, :message, 2, "google.protobuf.Timestamp"
    optional :ts_one, :message, 3, "google.protobuf.Timestamp"
    optional :tsTwo, :message, 4, "google.protobuf.Timestamp"
    repeated :foo, :message, 5, "google.protobuf.Timestamp"
    map :bar, :string, :message, 6, "google.protobuf.Timestamp"
  end
  add_message "testing.examples.timestamp.ParentTs" do
    optional :abc, :message, 1, "testing.examples.timestamp.SubTs"
  end
end

module Testing
  module Examples
    module Timestamp
      SubTs = Google::Protobuf::DescriptorPool.generated_pool.lookup("testing.examples.timestamp.SubTs").msgclass
      ParentTs = Google::Protobuf::DescriptorPool.generated_pool.lookup("testing.examples.timestamp.ParentTs").msgclass
    end
  end
end

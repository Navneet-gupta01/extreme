defmodule Extreme.Messages do
  use Protobuf, from: Path.expand("../include/event_store.proto", __DIR__)
end

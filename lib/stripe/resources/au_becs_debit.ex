# File generated from our OpenAPI spec
defmodule Stripe.Resources.AuBecsDebit do
  @moduledoc """
  AuBecsDebit resource.
  """

  @typedoc """
  * `bsb_number` - Nullable.
  * `fingerprint` - Nullable.
  * `last4` - Nullable.
  """
  @type t :: %__MODULE__{}

  defstruct [:bsb_number, :fingerprint, :last4]

  @object_name "source_type_au_becs_debit"
  def object_name, do: @object_name
end

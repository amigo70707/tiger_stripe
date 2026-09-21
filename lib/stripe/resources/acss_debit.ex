# File generated from our OpenAPI spec
defmodule Stripe.Resources.AcssDebit do
  @moduledoc """
  mandate_acss_debit
  """

  @typedoc """
  * `default_for` - List of Stripe products where this mandate can be selected automatically.
  * `interval_description` - Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'. Max length: 5000. Nullable.
  * `payment_schedule` - Payment schedule for the mandate. Possible values: `combined`, `interval`, `sporadic`.
  * `transaction_type` - Transaction type of the mandate. Possible values: `business`, `personal`.
  """
  @type t :: %__MODULE__{}

  defstruct [:default_for, :interval_description, :payment_schedule, :transaction_type]

  @object_name "mandate_acss_debit"
  def object_name, do: @object_name
end

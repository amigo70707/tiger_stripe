# File generated from our OpenAPI spec
defmodule Stripe.Resources.FinancialAccount do
  @moduledoc """
  outbound_payments_payment_method_details_financial_account
  """

  @typedoc """
  * `id` - Token of the FinancialAccount. Max length: 5000.
  * `network` - The rails used to send funds. Possible values: `stripe`.
  """
  @type t :: %__MODULE__{}

  defstruct [:id, :network]

  @object_name "outbound_payments_payment_method_details_financial_account"
  def object_name, do: @object_name
end

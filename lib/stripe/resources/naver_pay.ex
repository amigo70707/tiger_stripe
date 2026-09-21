# File generated from our OpenAPI spec
defmodule Stripe.Resources.NaverPay do
  @moduledoc """
  payment_method_details_naver_pay
  """

  @typedoc """
  * `buyer_id` - A unique identifier for the buyer as determined by the local payment processor. Max length: 5000. Nullable.
  * `transaction_id` - The Naver Pay transaction ID associated with this payment. Max length: 5000. Nullable.
  """
  @type t :: %__MODULE__{}

  defstruct [:buyer_id, :transaction_id]

  @object_name "payment_method_details_naver_pay"
  def object_name, do: @object_name
end

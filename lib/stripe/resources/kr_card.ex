# File generated from our OpenAPI spec
defmodule Stripe.Resources.KrCard do
  @moduledoc """
  payment_method_kr_card
  """

  @typedoc """
  * `brand` - The local credit or debit card brand. Possible values: `bc`, `citi`, `hana`, `hyundai`, `jeju`, `jeonbuk`, `kakaobank`, `kbank`, `kdbbank`, `kookmin`, `kwangju`, `lotte`, `mg`, `nh`, `post`, `samsung`, `savingsbank`, `shinhan`, `shinhyup`, `suhyup`, `tossbank`, `woori`. Nullable.
  * `last4` - The last four digits of the card. This may not be present for American Express cards. Max length: 4. Nullable.
  """
  @type t :: %__MODULE__{}

  defstruct [:brand, :last4]

  @object_name "payment_method_kr_card"
  def object_name, do: @object_name
end

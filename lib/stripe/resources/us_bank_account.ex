# File generated from our OpenAPI spec
defmodule Stripe.Resources.UsBankAccount do
  @moduledoc """
  outbound_transfers_payment_method_details_us_bank_account
  """

  @typedoc """
  * `account_holder_type` - Account holder type: individual or company. Possible values: `company`, `individual`. Nullable.
  * `account_type` - Account type: checkings or savings. Defaults to checking if omitted. Possible values: `checking`, `savings`. Nullable.
  * `bank_name` - Name of the bank associated with the bank account. Max length: 5000. Nullable.
  * `fingerprint` - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. Max length: 5000. Nullable.
  * `last4` - Last four digits of the bank account number. Max length: 5000. Nullable.
  * `mandate` - ID of the mandate used to make this payment. Expandable.
  * `network` - The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type. Possible values: `ach`, `us_domestic_wire`.
  * `routing_number` - Routing number of the bank account. Max length: 5000. Nullable.
  """
  @type t :: %__MODULE__{}

  defstruct [
    :account_holder_type,
    :account_type,
    :bank_name,
    :fingerprint,
    :last4,
    :mandate,
    :network,
    :routing_number
  ]

  @object_name "outbound_transfers_payment_method_details_us_bank_account"
  def object_name, do: @object_name

  def expandable_fields, do: ["mandate"]
end

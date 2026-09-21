# File generated from our OpenAPI spec
defmodule Stripe.Resources.StatusDetails do
  @moduledoc """
  TreasuryFinancialAccountsResourceTogglesSettingStatusDetails

  Additional details on the FinancialAccount Features information.
  """

  @typedoc """
  * `code` - Represents the reason why the status is `pending` or `restricted`. Possible values: `activating`, `capability_not_requested`, `financial_account_closed`, `rejected_other`, `rejected_unsupported_business`, `requirements_past_due`, `requirements_pending_verification`, `restricted_by_platform`, `restricted_other`.
  * `resolution` - Represents what the user should do, if anything, to activate the Feature. Possible values: `contact_stripe`, `provide_information`, `remove_restriction`. Nullable.
  * `restriction` - The `platform_restrictions` that are restricting this Feature. Possible values: `inbound_flows`, `outbound_flows`.
  """
  @type t :: %__MODULE__{}

  defstruct [:code, :resolution, :restriction]

  @object_name "treasury_financial_accounts_resource_toggles_setting_status_details"
  def object_name, do: @object_name
end

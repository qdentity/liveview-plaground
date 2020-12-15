defmodule LiveviewBugShowingErrors.Repo do
  use Ecto.Repo,
    otp_app: :liveview_bug_showing_errors,
    adapter: Ecto.Adapters.Postgres
end

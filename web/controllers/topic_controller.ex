defmodule Discuss.TopicController do
    use Discuss.Web, :controller

    def new(conn, params) do
        render conn, "new.html"
    end
end
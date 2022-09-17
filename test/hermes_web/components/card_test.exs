defmodule HermesWeb.Components.CardTest do
  use HermesWeb.ConnCase, async: true
  use Surface.LiveViewTest

  catalogue_test HermesWeb.Card
end

#-*-Mode:elixir;coding:utf-8;tab-width:2;c-basic-offset:2;indent-tabs-mode:()-*-
# ex: set ft=elixir fenc=utf-8 sts=2 ts=2 sw=2 et nomod:

defmodule HelloWorld.Mixfile do
  use Mix.Project

  def project do
    [app: :'Elixir.HelloWorld',
     version: "1.7.4",
     elixirc_paths: ["lib/"],
     deps: deps()]
  end

  def application do
    [applications: []]
  end

  defp deps do
    []
  end
end

defmodule Rps.Rules do

  @doc ~S"""
  Plays one round

  ## Examples

  Different player inputs:

  iex> Rps.Rules.play :rock, :scissors
  :left
  iex> Rps.Rules.play :rock, :paper
  :right
  iex> Rps.Rules.play :paper, :rock
  :left
  iex> Rps.Rules.play :paper, :scissors
  :right
  iex> Rps.Rules.play :scissors, :paper
  :left
  iex> Rps.Rules.play :scissors, :rock
  :right

  Same player inputs:

  iex> Rps.Rules.play :rock, :rock
  :tie
  iex> Rps.Rules.play :paper, :paper
  :tie
  iex> Rps.Rules.play :scissors, :scissors
  :tie

  Unknown player inputs:

  iex> Rps.Rules.play :rockx, :scissors
  ** (RuntimeError) Unknown left argument: "rockx"

  iex> Rps.Rules.play :rock, :scissorsx
  ** (RuntimeError) Unknown right argument: "scissorsx"

  """
  def play() do
    :not_implemented
  end

end

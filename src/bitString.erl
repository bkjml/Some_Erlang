%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:15 PM
%%%-------------------------------------------------------------------
-module(bitString).
-author("Matt").

%% API
-export([start/0]).

start() ->
  Bin1 = <<20, 10>>,
  X = binary_to_list(Bin1),
  io:fwrite("~w", [X]).

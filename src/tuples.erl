%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:17 PM
%%%-------------------------------------------------------------------
-module(tuples).
-author("Matt").

%% API
-export([start/0]).

start() ->
  P = {tuple, 20, {tuple, 24}},
  io:fwrite("~w", [tuple_size(P)]).

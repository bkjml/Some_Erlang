%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:26 PM
%%%-------------------------------------------------------------------
-module(tryListss).
-author("Matt").

%% API
-export([start/0]).

start() ->
  L = [10, 20, 30],
  io:fwrite("~w", [length(L)]).

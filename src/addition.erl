%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:00 PM
%%%-------------------------------------------------------------------
-module(addition).
-author("Matt").

%% API
-export([start/0]).

start() ->
  io:fwrite("~w", [1 + 1]).

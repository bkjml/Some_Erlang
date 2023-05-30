%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 25. May 2023 2:17 PM
%%%-------------------------------------------------------------------
-module(add).
-author("Matt").

%% API
-export([start/0]).

start() ->
  X = 40.00,
  Y = 50.00,
  Result = X + Y,
  io:fwrite("~f~n", [X]),
  io:fwrite("~e~n", [Y]),
  io:fwrite("~w", [Result]).

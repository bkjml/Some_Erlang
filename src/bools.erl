%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:12 PM
%%%-------------------------------------------------------------------
-module(bools).
-author("Matt").

%% API
-export([start/0]).

start() ->
  io:fwrite(2 =< 3).

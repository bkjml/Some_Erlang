%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 3:57 PM
%%%-------------------------------------------------------------------
-module(helloplanet).
-author("Matt").
-import(io, [fwrite/1]).
%% API
-export([start/0]).

start() ->
  fwrite("Hello, World\n").


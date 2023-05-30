%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 24. May 2023 5:19 PM
%%%-------------------------------------------------------------------
-module(trymaps).
-author("Matt").

%% API
%%-module(helloworld).
-export([start/0]).

start() ->
  M1 = #{name=>john,age=>25},
  io:fwrite("~w",[map_size(M1)]).
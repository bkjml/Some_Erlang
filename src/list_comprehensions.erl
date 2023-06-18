%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 30. May 2023 12:40 PM
%%%-------------------------------------------------------------------
-module(list_comprehensions).
-author("Matt").

%% API
-export([start/0]).

start() ->
  RestaurantMenu = [{steak, 5.99}, {beer, 3.99}, {chips, 6.99}, {cake, 11.99}, {bread, 2.99}],
  L = [{X, Y} || {X, Y} <- RestaurantMenu, Y >= 3.00 , Y =< 10.00],
  io:fwrite("~w", [L]).


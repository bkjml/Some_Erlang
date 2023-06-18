%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Jun 2023 12:06 PM
%%%-------------------------------------------------------------------
-module(useless).
-author("Matt").
%%-import(Module, [Function1/Arity, ..., FunctionN/Arity]).
%%-import(io, [format/1]).
%% API
%%-define(sub(X, Y), X-Y).

-vsn(123456789).


-export([add/2, hello/0, greet_and_add_two/1]).

add(A, B) ->
  A + B.

hello() ->
  io:format("Hello World!").

greet_and_add_two(X) ->
  hello(),
%%  ?sub(X, 2),
  add(X, 2).
